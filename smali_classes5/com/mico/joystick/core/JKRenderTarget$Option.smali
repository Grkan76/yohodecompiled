.class public final Lcom/mico/joystick/core/JKRenderTarget$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/core/JKRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKRenderTarget$Option;",
        "",
        "()V",
        "magFilter",
        "",
        "getMagFilter",
        "()I",
        "setMagFilter",
        "(I)V",
        "minFilter",
        "getMinFilter",
        "setMinFilter",
        "wrapS",
        "getWrapS",
        "setWrapS",
        "wrapT",
        "getWrapT",
        "setWrapT",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private magFilter:I

.field private minFilter:I

.field private wrapS:I

.field private wrapT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x812f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapS:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapT:I

    .line 10
    .line 11
    const/16 v0, 0x2600

    .line 12
    .line 13
    iput v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->magFilter:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->minFilter:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final getMagFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->magFilter:I

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
    .line 19
.end method

.method public final getMinFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->minFilter:I

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
    .line 19
.end method

.method public final getWrapS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapS:I

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
    .line 19
.end method

.method public final getWrapT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapT:I

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
    .line 19
.end method

.method public final setMagFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->magFilter:I

    .line 2
    .line 3
    return-void
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

.method public final setMinFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->minFilter:I

    .line 2
    .line 3
    return-void
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

.method public final setWrapS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapS:I

    .line 2
    .line 3
    return-void
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

.method public final setWrapT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKRenderTarget$Option;->wrapT:I

    .line 2
    .line 3
    return-void
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
