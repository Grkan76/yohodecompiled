.class Lcom/mico/corelib/mnet/NativeByteBuffer$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mnet/NativeByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/mico/corelib/mnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public initialValue()Lcom/mico/corelib/mnet/NativeByteBuffer;
    .locals 5

    .line 2
    new-instance v0, Lcom/mico/corelib/mnet/NativeByteBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;-><init>(JZLcom/mico/corelib/mnet/NativeByteBuffer$1;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/NativeByteBuffer$1;->initialValue()Lcom/mico/corelib/mnet/NativeByteBuffer;

    move-result-object v0

    return-object v0
.end method
