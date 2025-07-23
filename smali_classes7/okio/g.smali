.class public interface abstract Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/X;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\'H&\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u0010,\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000205H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0002052\u0006\u0010:\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008;\u00107J\u0017\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\rH&\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH&\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0001\u0002/Q\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006R\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/g;",
        "Lokio/X;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "",
        "q1",
        "()Z",
        "",
        "byteCount",
        "",
        "T0",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "F0",
        "",
        "readInt",
        "()I",
        "i2",
        "readLong",
        "()J",
        "I0",
        "A1",
        "H2",
        "skip",
        "Lokio/ByteString;",
        "Z1",
        "()Lokio/ByteString;",
        "f1",
        "(J)Lokio/ByteString;",
        "Lokio/M;",
        "options",
        "M2",
        "(Lokio/M;)I",
        "",
        "n1",
        "()[B",
        "z0",
        "(J)[B",
        "sink",
        "readFully",
        "([B)V",
        "Lokio/e;",
        "R",
        "(Lokio/e;J)V",
        "Lokio/V;",
        "A2",
        "(Lokio/V;)J",
        "",
        "a1",
        "(J)Ljava/lang/String;",
        "w0",
        "()Ljava/lang/String;",
        "limit",
        "X",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Q1",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "t2",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "b",
        "W0",
        "(B)J",
        "offset",
        "bytes",
        "l0",
        "(JLokio/ByteString;)Z",
        "peek",
        "()Lokio/g;",
        "Ljava/io/InputStream;",
        "K2",
        "()Ljava/io/InputStream;",
        "g",
        "()Lokio/e;",
        "buffer",
        "Lokio/S;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A1()J
.end method

.method public abstract A2(Lokio/V;)J
.end method

.method public abstract F0()S
.end method

.method public abstract H2()J
.end method

.method public abstract I0()J
.end method

.method public abstract K2()Ljava/io/InputStream;
.end method

.method public abstract M2(Lokio/M;)I
.end method

.method public abstract Q1(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract R(Lokio/e;J)V
.end method

.method public abstract T0(J)V
.end method

.method public abstract W0(B)J
.end method

.method public abstract X(J)Ljava/lang/String;
.end method

.method public abstract Z1()Lokio/ByteString;
.end method

.method public abstract a1(J)Ljava/lang/String;
.end method

.method public abstract f1(J)Lokio/ByteString;
.end method

.method public abstract g()Lokio/e;
.end method

.method public abstract i2()I
.end method

.method public abstract l0(JLokio/ByteString;)Z
.end method

.method public abstract n1()[B
.end method

.method public abstract peek()Lokio/g;
.end method

.method public abstract q1()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract request(J)Z
.end method

.method public abstract skip(J)V
.end method

.method public abstract t2(JLjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract w0()Ljava/lang/String;
.end method

.method public abstract z0(J)[B
.end method
