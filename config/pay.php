<?php

return [
    'alipay' => [
        'app_id'         => '2016092300574364',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu3eUzPLO7tmqtkEEbVxwnLtCuanbrtG0/6d9d84kTFA5SkpIAgZ1vKfL3UIDsp2VmFVeVVXXRPZ7LHcx64WAJtGTEa3v7crSjMPs21E8fZ4Eika92ZJGONpLNbVGF8Av0gN3IQtRvRxd1aiU0VwnZdn6Gmo5UaagxKD+nrWGr0wFkoJ8J+dpSykoVQlg0ApycSt4WfNKIB+OX5Zj0P5yoIr3RXGFEfHME44OOuMqBW4mrjDfKAzE7WaHnaLhk2OKMN3Gj8DHU+TwUN8lHi7cpI5ubfJAciwobsOCmwhuM3wx+4s4iMEjQ5pbLUYQPoCbbZzvL/Lc9agUcdIe8krRGQIDAQAB',
        'private_key'    => 'MIIEogIBAAKCAQEAghBfQXaNVf0jeBnTXSh0xqdpCDlkWRgRISMkIlh5FKfSwe3/QdhdlD55uphiwpXhmSKfMa9ROAeWVpLFczDV/C3gxiCWvzl+pUiDNDVEDN3b3OKTHbAfDLeaEA07dOMAayaQKCtnBIS7tWlf8YylBV7CjdLxD3cD51t7J2uoSv55UfW9jEKeieE+evvmWCy3zkqBFaYd3kjFuQ5EJzrAdUxEiI4bP+wl2kp5M4wiY7U6/YNPnQUSb1tWpIY1LrZP2UBlKJphMWaiCBWN+VulBRuUk8GZuGqEEGT81xtXddtUon0NKY8Po7gzealHzjjas9eOEoJ0SM0erTnqilfpYwIDAQABAoIBAC73no5TM0KkANTz7oGrhE/gUGtp3jTWHglrWTcV39N3rwHc4dpzOYe479hUAwXlfewAtqAIgTnMc5ubsLWiIwPHxW2GgylWp8cj4k1OFt7Wlviy0RFdcjjzbCzzuk7BUntfF5uJ4M+e5vHhtYXSlhzUVUlFrUs6XSyEunpHxCQgMFccZcuPvv3OmmPKZIuY8DfvInKHgVHa3JrQ+qyAN2wGHPIiGI6X/SgDW6JK04Bandd0uGCsxrarzLf0taNd+NaFIl+BzljxVx5tUpB9yz53p7rOR4qeAYPtOJ07tt7v6m4zwuyBsiQAH5H4HvlnkbOd7WoehkR9qMYvpZ+jXPECgYEAycWdARAa2F+tboY8qmOe+x0CaRbZbFpj86qD8hPVi8TQSB98OhCuawQ0eQ3/6VrzJhmdhLZWjo2oQ0nwvAG7ZZOV/XKrJIlEDBpjBf0Mu6Yk9FxjmJijSisygcFcvWLLrzYvWOMafl+00tLyS+IWTtImFZlxE3vLOC/Uap+pFNcCgYEApQUUjnKIc8ktKx6DvGYeR1D+bKeG4XxR3+gDkLwRuC5FlindTPAmN0cDEwQCae/Vgdcgkzh9lbFXTxxZDYWkZZrGlcj4ipNpp27qOqUCb9N0eJlDSDoMG9L+o47ZtWnOfXwSrGAxjwTcB3kiaQ0vuz+GlH0t2EbU4xhLWIGuMlUCgYAtoIZUizPG4jvx1mE5lrWIy5KT+RrJqdcYbuLPhzSvGp6O8K/C4arPgG/tQAEy3+JEJ167eBAyxE3ciYfqu+mImss8OQYCiRfeNMlXvVV3yaZpq8rJ4xpp10LgnL1ABmtQ/8vNKe3/zdyyIAmypzmsMVFzaPNtGH1oA0jho6E0mQKBgG+Lu5V+fhYmSs321n2nWZhDe3fe1iHdc0qy/pX7Ss8BGDClI946BtseuUlFUIxjfiNCU9awPNPPCIGFW/zz9Who8wuUycyCUMzJALObjsYgXX6Xuw87javROCc/DJLAbsAL+mNisp1GX6T9kPEJ5NXh3wrIgxDK8GSBq4ysPB/xAoGAexBJfQEdMFXHQvLHTQLUXaTFg5KQ/r4R/aFbqHIprRc4jTkdIZdCboIRZqnhD1vEcYV5mFvpq7/LjCyL6+2WEG8UmWSZgcUR4bZO18LjGMkBTHaNDi6pM5AaAgYju1WV1QXhjz9dbWJuwb3XP34Ierql7GomlU/9Fi+kwr5YN0A=',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];
