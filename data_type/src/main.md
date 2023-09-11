描述 rust 中的数据类型。

# 枚举

# 查看对象内存布局

参考[using-unsafe-tricks-in-rust](https://pramode.in/2016/09/13/using-unsafe-tricks-in-rust/)

本质上，通过 std::mem::size_of::<type>()查看类型 type 的大小。再通过 std::mem::transmute()(该函数把并不会释放 src 占有的资源，因此可能会导致资源泄露) 进行 bit 级别的拷贝，转化为一个 u64 的数组，然后查看具体的值。