BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_SF|FLAG_ZF|FLAG_AF|FLAG_PF
;TEST_FILE_META_END
    ; MUL16r
    mov ax, 0xFFF
    mov cx, 0xCCC
    ;TEST_BEGIN_RECORDING
    mul cx
    ;TEST_END_RECORDING