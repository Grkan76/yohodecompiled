.class Lcom/sobot/chat/notchlib/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/notchlib/b;->b(Landroid/app/Activity;Lcom/sobot/chat/notchlib/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/notchlib/a$b;

.field public final synthetic b:Lcom/sobot/chat/notchlib/a$a;

.field public final synthetic c:Lcom/sobot/chat/notchlib/b;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/notchlib/b;Lcom/sobot/chat/notchlib/a$b;Lcom/sobot/chat/notchlib/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/notchlib/b$a;->c:Lcom/sobot/chat/notchlib/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/notchlib/b$a;->a:Lcom/sobot/chat/notchlib/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/notchlib/b$a;->b:Lcom/sobot/chat/notchlib/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/notchlib/b$a;->a:Lcom/sobot/chat/notchlib/a$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/sobot/chat/notchlib/a$b;->a:Z

    .line 13
    .line 14
    iput-object p1, v0, Lcom/sobot/chat/notchlib/a$b;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/notchlib/b$a;->b:Lcom/sobot/chat/notchlib/a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/notchlib/b$a;->a:Lcom/sobot/chat/notchlib/a$b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/sobot/chat/notchlib/a$a;->a(Lcom/sobot/chat/notchlib/a$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
