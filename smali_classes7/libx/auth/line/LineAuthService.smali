.class public final Llibx/auth/line/LineAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/auth/line/LineAuthService;",
        "",
        "()V",
        "authLine",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "lineKey",
        "",
        "authTokenCallback",
        "Llibx/auth/base/login/AuthTokenCallback;",
        "authUserCallback",
        "Llibx/auth/base/login/AuthUserCallback;",
        "libx_auth_line_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/auth/line/LineAuthService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/auth/line/LineAuthService;

    invoke-direct {v0}, Llibx/auth/line/LineAuthService;-><init>()V

    sput-object v0, Llibx/auth/line/LineAuthService;->INSTANCE:Llibx/auth/line/LineAuthService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final authLine(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Llibx/auth/base/login/AuthTokenCallback;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Llibx/auth/line/LibxLineAuthLog;->INSTANCE:Llibx/auth/line/LibxLineAuthLog;

    const-string v1, "authLine"

    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Llibx/auth/line/LineAuthFragment;->Companion:Llibx/auth/line/LineAuthFragment$Companion;

    invoke-virtual {v0, p2}, Llibx/auth/line/LineAuthFragment$Companion;->newInstance(Ljava/lang/String;)Llibx/auth/line/LineAuthFragment;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Llibx/auth/base/login/LibxAuthServiceKt;->startAuth(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/InvisibleAuthFragment;Llibx/auth/base/login/AuthUserCallback;Llibx/auth/base/login/AuthTokenCallback;)V

    return-void
.end method

.method public final authLine(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Llibx/auth/base/login/AuthUserCallback;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llibx/auth/line/LibxLineAuthLog;->INSTANCE:Llibx/auth/line/LibxLineAuthLog;

    const-string v1, "authLine"

    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Llibx/auth/line/LineAuthFragment;->Companion:Llibx/auth/line/LineAuthFragment$Companion;

    invoke-virtual {v0, p2}, Llibx/auth/line/LineAuthFragment$Companion;->newInstance(Ljava/lang/String;)Llibx/auth/line/LineAuthFragment;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-static/range {v1 .. v6}, Llibx/auth/base/login/LibxAuthServiceKt;->startAuth$default(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/InvisibleAuthFragment;Llibx/auth/base/login/AuthUserCallback;Llibx/auth/base/login/AuthTokenCallback;ILjava/lang/Object;)V

    return-void
.end method
