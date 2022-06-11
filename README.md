# HelloWorld
Minimalist build for a `HelloWorld` program.

## Source code
```c
#include <stdio.h>
int main() {
    printf("Hello world!\n");
    getchar();
}
```

## Result
| Platform | strip | upx | Size (B) |
| :------: | :---: | :-: | :------: |
|   x64    |   ×   |  ×  |  54,198  |
|   x64    |   ×   |  √  |  40,374  |
|   x64    |   √   |  ×  |  15,360  |
|   x64    |   √   |  √  |   8,192  |
|   x32    |   ×   |  ×  |  44,134  |
|   x32    |   ×   |  √  |  32,358  |
|   x32    |   √   |  ×  |  11,264  |
|   x32    |   √   |  √  |   6,144  |
