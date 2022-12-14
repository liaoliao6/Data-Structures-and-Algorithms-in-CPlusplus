#ifndef PRACTICE9A2_STACK_H
#define PRACTICE9A2_STACK_H


#include <string>

using namespace std;

struct StackFrame
{
    string data;
    StackFrame *link;
    static int frames;
    StackFrame() { frames++; }
    StackFrame(const StackFrame& other) { frames++; }
    ~StackFrame() { link = nullptr; data = "666"; frames--; }
};

class Stack
{
public:
    Stack();
    ~Stack();
    void push(string s);
    bool empty() const;
private:
    StackFrame* top;
};


#endif //PRACTICE9A2_STACK_H
