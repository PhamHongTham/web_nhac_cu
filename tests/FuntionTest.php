<?php

use \PHPUnit\Framework\TestCase;

require "./models/common/Users.php";
class FunctionTest extends TestCase
{

    public function testLoginSuccess()
    {
        $userModel = new Users();
        $data = [
            'email' => 'ttrungductrongg@gmail.com',
            'password' => 'trong'
        ];
        $result = $userModel->login($data);
        $this->assertSame("Đăng nhập thành công", $result);
    }

    public function testLoginFail()
    {
        $userModel = new Users();
        $data = [
            // 'email' => 'trungductrongg@gmail.com',
            // 'password' => 'trong'
            'email' => $userModel->random(10) . "@gmail.com",
            'password' => $userModel->random(10)
        ];
        $result = $userModel->login($data);
        $this->assertSame("Đăng nhập thất bại", $result);
    }

    public function testLoginEmptyEmail()
    {
        $userModel = new Users();
        $data = [
            'email' => "",
            'password' => $userModel->random(10)
        ];
        $result = $userModel->login($data);
        $this->assertSame("Email không được bỏ trống", $result);
    }

    public function testLoginEmptyPassword()
    {
        $userModel = new Users();
        $data = [
            'email' => $userModel->random(10) . "@gmail.com",
            'password' => ""
        ];
        $result = $userModel->login($data);
        $this->assertSame("Password không được bỏ trống", $result);
    }

    public function testLoginEmptyEmailAndPassword()
    {
        $userModel = new Users();
        $data = [
            'email' => "",
            'password' => ""
        ];
        $result = $userModel->login($data);
        $this->assertSame([
            "Email không được bỏ trống",
            "Password không được bỏ trống"
        ], $result);
    }

    public function testRegisterSuccess()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => "Trung Đức Trọng",
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" => $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertSame(["Đăng kí thành công"], $result);
    }

    public function testRegisterExistEmail()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => "Trung Đức Trọng",
            "email" => "trungductrongg@gmail.com",
            "pass" => $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertSame(["Email đã có người sử dụng"], $result);
    }

    public function testRegisterPhoneNotNumber()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => $userModel->random(10),
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" =>  $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536xy",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertEquals(["Số điện thoại chỉ chứa kí tự số"], $result);
    }
    public function testRegisterInvalidEmail()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => $userModel->random(10),
            "email" => $userModel->random(10) . "gmail.com",
            "pass" =>  $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertEquals(["Email không đúng định dạng"], $result);
    }

    public function testRegisterNamesWithSpecialCharacters()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => $userModel->random(10) . "!@#$",
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" => $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertNotEquals(["Tên không được chứa kí tự đặc biệt"], $result); //Đăng kí thành công
    }

    public function testRegisterNameWithCharactersThan30()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $data = [
            "name" => $userModel->random(31),
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" => $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertNotEquals(["Tên không được quá 30 kí tự"], $result);
    }

    public function testRegisterPasswordCharactersLess8()
    {
        $userModel = new Users();
        $password = $userModel->random(7);
        $data = [
            "name" => $userModel->random(10),
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" =>  $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertNotEquals(["Mật khẩu phải trên 8 kí tự"], $result);
    }

    public function testRegisterPasswordCharactersBigger20()
    {
        $userModel = new Users();
        $password = $userModel->random(21);
        $data = [
            "name" => $userModel->random(10),
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" =>  $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => "Đà Nẵng"
        ];

        $result = $userModel->register($data);
        $this->assertNotEquals(["Mật khẩu phải dưới 20 kí tự"], $result);
    }

    public function testRegisterAddressWithCharactersThan100()
    {
        $userModel = new Users();
        $password = $userModel->random(10);
        $address = $userModel->random(100);
        $data = [
            "name" => $userModel->random(31),
            "email" => $userModel->random(10) . "@gmail.com",
            "pass" => $password,
            "confirmPassword" => $password,
            "phonenumber" => "0968188536",
            "address" => $address
        ];

        $result = $userModel->register($data);
        $this->assertNotEquals(["Địa chỉ không được vượt quá 100 kí tự"], $result);
    }
}
