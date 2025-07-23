.class public final Lkshark/HeapObject$HeapClass;
.super Lkshark/HeapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapClass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020%H\u0086\u0002J\u000e\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020\tJ\u0008\u0010A\u001a\u00020BH\u0016J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020?0DJ\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0DJ\u0010\u0010G\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020%J\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020;0\u000cJ\u0011\u0010I\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u0000H\u0086\u0004J\u0008\u0010L\u001a\u00020%H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0011\u0010 \u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\"\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010#\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000fR\u0014\u00101\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001dR\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000fR\u0013\u00107\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006M"
    }
    d2 = {
        "Lkshark/HeapObject$HeapClass;",
        "Lkshark/HeapObject;",
        "hprofGraph",
        "Lkshark/HprofHeapGraph;",
        "indexedObject",
        "Lkshark/internal/IndexedObject$IndexedClass;",
        "objectId",
        "",
        "objectIndex",
        "",
        "(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedClass;JI)V",
        "_classHierarchy",
        "Lkotlin/sequences/Sequence;",
        "classHierarchy",
        "getClassHierarchy",
        "()Lkotlin/sequences/Sequence;",
        "directInstances",
        "Lkshark/HeapObject$HeapInstance;",
        "getDirectInstances",
        "graph",
        "Lkshark/HeapGraph;",
        "getGraph",
        "()Lkshark/HeapGraph;",
        "hasReferenceInstanceFields",
        "",
        "getHasReferenceInstanceFields",
        "()Z",
        "instanceByteSize",
        "getInstanceByteSize",
        "()I",
        "instances",
        "getInstances",
        "isArrayClass",
        "isObjectArrayClass",
        "isPrimitiveArrayClass",
        "isPrimitiveWrapperClass",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "objectArrayInstances",
        "Lkshark/HeapObject$HeapObjectArray;",
        "getObjectArrayInstances",
        "getObjectId",
        "()J",
        "getObjectIndex",
        "primitiveArrayInstances",
        "Lkshark/HeapObject$HeapPrimitiveArray;",
        "getPrimitiveArrayInstances",
        "recordSize",
        "getRecordSize",
        "simpleName",
        "getSimpleName",
        "subclasses",
        "getSubclasses",
        "superclass",
        "getSuperclass",
        "()Lkshark/HeapObject$HeapClass;",
        "get",
        "Lkshark/HeapField;",
        "fieldName",
        "instanceFieldName",
        "fieldRecord",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "readFieldsByteSize",
        "readRecord",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readRecordFields",
        "",
        "readRecordStaticFields",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "readStaticField",
        "readStaticFields",
        "subclassOf",
        "superclassOf",
        "subclass",
        "toString",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private _classHierarchy:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation
.end field

.field private final hprofGraph:Lkshark/HprofHeapGraph;

.field private final indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

.field private final objectId:J

.field private final objectIndex:I


# direct methods
.method public constructor <init>(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedClass;JI)V
    .locals 1
    .param p1    # Lkshark/HprofHeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/IndexedObject$IndexedClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hprofGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indexedObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 16
    .line 17
    iput-object p2, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 18
    .line 19
    iput-wide p3, p0, Lkshark/HeapObject$HeapClass;->objectId:J

    .line 20
    .line 21
    iput p5, p0, Lkshark/HeapObject$HeapClass;->objectIndex:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static final synthetic access$getHprofGraph$p(Lkshark/HeapObject$HeapClass;)Lkshark/HprofHeapGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lkshark/HeapField;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass;->readStaticField(Ljava/lang/String;)Lkshark/HeapField;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getClassHierarchy()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->_classHierarchy:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkshark/HeapObject$HeapClass$classHierarchy$1;->INSTANCE:Lkshark/HeapObject$HeapClass$classHierarchy$1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkshark/HeapObject$HeapClass;->_classHierarchy:Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->_classHierarchy:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getDirectInstances()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->getInstances()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/HeapObject$HeapClass$directInstances$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$directInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getGraph()Lkshark/HeapGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getHasReferenceInstanceFields()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkshark/HprofHeapGraph;->classDumpHasReferenceFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getInstanceByteSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/IndexedObject$IndexedClass;->getInstanceSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getInstances()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->isArrayClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->getInstances()Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkshark/HeapObject$HeapClass$instances$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$instances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/sequences/k;->i()Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->className$shark(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getObjectArrayInstances()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapObjectArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->isObjectArrayClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->getObjectArrays()Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/sequences/k;->i()Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getObjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/HeapObject$HeapClass;->objectId:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getObjectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/HeapObject$HeapClass;->objectIndex:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getPrimitiveArrayInstances()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapPrimitiveArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkshark/HeapObject;->Companion:Lkshark/HeapObject$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HeapObject$Companion;->getPrimitiveTypesByPrimitiveArrayClassName$shark()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkshark/PrimitiveType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkshark/HprofHeapGraph;->getPrimitiveArrays()Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;-><init>(Lkshark/PrimitiveType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/sequences/k;->i()Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/IndexedObject$IndexedClass;->getRecordSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkshark/HeapObject;->Companion:Lkshark/HeapObject$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkshark/HeapObject$Companion;->access$classSimpleName(Lkshark/HeapObject$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSubclasses()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->getClasses()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/HeapObject$HeapClass$subclasses$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$subclasses$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getSuperclass()Lkshark/HeapObject$HeapClass;
    .locals 5

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/IndexedObject$IndexedClass;->getSuperclassId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 16
    .line 17
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkshark/internal/IndexedObject$IndexedClass;->getSuperclassId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lkshark/HeapObject$HeapClass;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final instanceFieldName(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fieldRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lkshark/HprofHeapGraph;->fieldName$shark(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isArrayClass()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "[]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isObjectArrayClass()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->isArrayClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->isPrimitiveArrayClass()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method public final isPrimitiveArrayClass()Z
    .locals 2

    .line 1
    sget-object v0, Lkshark/HeapObject;->Companion:Lkshark/HeapObject$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HeapObject$Companion;->getPrimitiveTypesByPrimitiveArrayClassName$shark()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final isPrimitiveWrapperClass()Z
    .locals 2

    .line 1
    invoke-static {}, Lkshark/HeapObject;->access$getPrimitiveWrapperClassNames$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readFieldsByteSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->readRecordFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v3, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkshark/PrimitiveType$Companion;->getByteSizeByHprofType()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->readClassDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedClass;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    move-result-object v0

    return-object v0
.end method

.method public final readRecordFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkshark/HprofHeapGraph;->classDumpFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readRecordStaticFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->indexedObject:Lkshark/internal/IndexedObject$IndexedClass;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkshark/HprofHeapGraph;->classDumpStaticFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readStaticField(Ljava/lang/String;)Lkshark/HeapField;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->readRecordStaticFields()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;

    .line 25
    .line 26
    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4, v1}, Lkshark/HprofHeapGraph;->staticFieldName$shark(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lkshark/HeapField;

    .line 43
    .line 44
    new-instance v2, Lkshark/HeapValue;

    .line 45
    .line 46
    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->hprofGraph:Lkshark/HprofHeapGraph;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;->getValue()Lkshark/ValueHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v1}, Lkshark/HeapValue;-><init>(Lkshark/HeapGraph;Lkshark/ValueHolder;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v2}, Lkshark/HeapField;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/HeapValue;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final readStaticFields()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->readRecordStaticFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkshark/HeapObject$HeapClass$readStaticFields$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$readStaticFields$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final subclassOf(Lkshark/HeapObject$HeapClass;)Z
    .locals 6
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "superclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getClassHierarchy()Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final superclassOf(Lkshark/HeapObject$HeapClass;)Z
    .locals 5
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getClassHierarchy()Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkshark/HeapObject$HeapClass;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
