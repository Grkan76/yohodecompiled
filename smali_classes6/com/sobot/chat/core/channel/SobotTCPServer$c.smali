.class Lcom/sobot/chat/core/channel/SobotTCPServer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->x(Lcom/sobot/chat/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$c;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/i;[B)I
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    aget-byte p1, p2, p1

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-byte v0, p2, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-byte v0, p2, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-byte p2, p2, v0

    .line 24
    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    shl-int/lit8 p2, p2, 0x18

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1
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
