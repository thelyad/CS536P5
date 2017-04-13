int foo() {
    return 1;
}

void foo2() {
    return;
}

int foo3(int a, bool b) {
    return 2;
}

int foo4() {
    return;
}

bool foo5() {
    return;
}

bool foo6() {
    return true;
}

struct P {
    int a;
};

int main() {
    struct P p;
    int a;
    bool b;

    cout << foo;
    cout << P;
    cout << p;
    cout << foo2();
    cin >> foo;
    cin >> P;
    cin >> p;
    a();
    b();
    p();
    a(p);
    foo3();
    foo3(a);
    foo3(b, a);
    foo3(a, p);
    a = foo4();
    b = foo5();
    a = foo2();
    b = foo();
    a = foo6();
    a = true + 1;
    a = true + false;
    a = false - 1;
    a = false - true;
    a = true * 1;
    a = true * false;
    a = true / 1;
    a = true / false;
    b++;
    b--;

    // start writing from error "Relational operator applied to non-numeric operand"
}