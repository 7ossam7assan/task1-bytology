<?php


class Validator
{

    public function is_positive(int $number): bool
    {
        return $number > 0;
    }
}