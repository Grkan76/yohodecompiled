.class public final Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/c$c;,
        Ldagger/hilt/android/internal/lifecycle/c$d;
    }
.end annotation


# static fields
.field public static final d:LB/a$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/b0$c;

.field public final c:Landroidx/lifecycle/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/hilt/android/internal/lifecycle/c;->d:LB/a$b;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/b0$c;LU9/f;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LU9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/b0$c;",
            "LU9/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/b0$c;

    .line 7
    .line 8
    new-instance p1, Ldagger/hilt/android/internal/lifecycle/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/c$b;-><init>(Ldagger/hilt/android/internal/lifecycle/c;LU9/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/b0$c;

    .line 14
    .line 15
    return-void
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
.method public synthetic a(Lkotlin/reflect/d;LB/a;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0$c;Lkotlin/reflect/d;LB/a;)Landroidx/lifecycle/Z;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/b0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/b0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/b0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/b0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public c(Ljava/lang/Class;LB/a;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/b0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/Class;LB/a;)Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/b0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/Class;LB/a;)Landroidx/lifecycle/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
