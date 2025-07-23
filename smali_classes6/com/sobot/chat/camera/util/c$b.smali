.class Lcom/sobot/chat/camera/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/util/c;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/camera/util/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/util/c$b;->a:Lcom/sobot/chat/camera/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/camera/util/c;Lcom/sobot/chat/camera/util/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/util/c$b;-><init>(Lcom/sobot/chat/camera/util/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 10
    .line 11
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    if-le v0, v1, :cond_3

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    return v2
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
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/camera/util/c$b;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
