<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Paypal extends CI_Controller {
	
	public function callback($appointment_id)
	{
		$this->config->load('email');
		$email = new \EA\Engine\Notifications\Email($this, $this->config->config);
		$email->send_test('paypal notification arrived...');
		
	}
	
}