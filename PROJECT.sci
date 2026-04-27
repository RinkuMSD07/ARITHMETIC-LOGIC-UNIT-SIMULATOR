clc;
clear;

while %t
    disp("=================================");
    disp("   BINARY OPERATIONS PROGRAM     ");
    disp("=================================");
    disp("1. Decimal to Binary");
    disp("2. Binary to Decimal");
    disp("3. Addition");
    disp("4. Subtraction");
    disp("5. AND Operation");
    disp("6. OR Operation");
    disp("7. Exit");

    choice = input("Enter your choice: ");

    select choice

    case 1 then
        n = input("Enter decimal number: ");
        disp("Binary = ");
        disp(dec2bin(n));

    case 2 then
        b = input("Enter binary number in quotes (e.g. ""1010""): ");
        disp("Decimal = ");
        disp(bin2dec(b));

    case 3 then
        a = input("Enter first number: ");
        b = input("Enter second number: ");
        disp("Addition Result = ");
        disp(a + b);

    case 4 then
        a = input("Enter first number: ");
        b = input("Enter second number: ");
        disp("Subtraction Result = ");
        disp(a - b);

    case 5 then
        a = input("Enter first bit (0 or 1): ");
        b = input("Enter second bit (0 or 1): ");
        disp("AND Result = ");
        disp(bitand(a,b));

    case 6 then
        a = input("Enter first bit (0 or 1): ");
        b = input("Enter second bit (0 or 1): ");
        disp("OR Result = ");
        disp(bitor(a,b));

    case 7 then
        disp("Program Ended");
        break;

    else
        disp("Invalid choice");

    end

    disp(" ");
    input("Press Enter to continue...", "string");
end
1
