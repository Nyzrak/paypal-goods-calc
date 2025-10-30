# 🖩 Paypal Goods & Services Calculator

This Django-Project is for calculating the Goods & Services fees when a buying a product via Paypal.

It gives you calculations for payments with:
* Friends & Family
* Goods & Services (Private sells over Facebook marketplace for example)
* Collecting donations
* Micropayments
* Payments with Dealer/Seller conditions (0€ - 2.000€)
* Payments with Dealer/Seller conditions (2.000,01€ - 5.000€)
* Payments with Dealer/Seller conditions (5.000,01€ - 25.000€)
* Payments with Dealer/Seller conditions (25.000,01€ - 100.000€)
* Payments with Dealer/Seller conditions (> 100.000€)

### Feel free to contribute to this project and help me make it even better. I will provide a domain and a Webserver where this project will be hosted.

## Setup

> **If you have just installed you can easily run these commands using the justfile**<br>
> If you don't have just installed you need to scroll a bit down (I'm very sorry :/)

Create venv:
```bash
just create-venv
```
Activate venv:
```bash
just venv
```
Deactivate venv:
```bash
just deactivate
```
Start development server:
```bash
just up
```
> **Inside the justfile you will find more commands. These are just the base/most important commands**

To set the project up *without just* you have to run it into a virtual environment (venv)
cd into the project root, then run:
```bash
python3 -m venv .venv
```
Then activate the virtual environment:
```bash
source .venv/bin/activate
```
To verify the virtual environment works, run:
```bash
which python
```
#### If you want to deactivate the virtual environment run:
```bash
deactivate
```
This should output the project root as python source e.g.:
```bash
/path/to/project/paypal-goods-calc/.venv/bin/python
```
To start the development server, run:
```bash
python manage.py runserver
```

### If you find any errors or have ideas you can always let me know by either forking the repo and contributing, creating an issue or even text me on discord.
I'll appreciate it :)

Thank you for reading this
