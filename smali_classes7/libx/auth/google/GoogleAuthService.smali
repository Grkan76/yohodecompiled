.class public final Llibx/auth/google/GoogleAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/auth/google/GoogleAuthService;",
        "",
        "()V",
        "authGoogle",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "authUserCallback",
        "Llibx/auth/base/login/AuthUserCallback;",
        "rememberLastLogin",
        "",
        "serverClientId",
        "",
        "authTokenCallback",
        "Llibx/auth/base/login/AuthTokenCallback;",
        "libx_auth_google_release"
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
.field public static final INSTANCE:Llibx/auth/google/GoogleAuthService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/auth/google/GoogleAuthService;

    invoke-direct {v0}, Llibx/auth/google/GoogleAuthService;-><init>()V

    sput-object v0, Llibx/auth/google/GoogleAuthService;->INSTANCE:Llibx/auth/google/GoogleAuthService;

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

.method public static synthetic authGoogle$default(Llibx/auth/google/GoogleAuthService;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthUserCallback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llibx/auth/google/GoogleAuthService;->authGoogle(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthUserCallback;Z)V

    return-void
.end method

.method public static synthetic authGoogle$default(Llibx/auth/google/GoogleAuthService;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthTokenCallback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llibx/auth/google/GoogleAuthService;->authGoogle(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthTokenCallback;Z)V

    return-void
.end method


# virtual methods
.method public final authGoogle(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthUserCallback;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Llibx/auth/google/GoogleAuthService;->authGoogle$default(Llibx/auth/google/GoogleAuthService;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthUserCallback;ZILjava/lang/Object;)V

    return-void
.end method

.method public final authGoogle(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthUserCallback;Z)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llibx/auth/google/LibxGoogleAuthLog;->INSTANCE:Llibx/auth/google/LibxGoogleAuthLog;

    .line 4
    sget-object v0, Llibx/auth/google/GoogleAuthFragment;->Companion:Llibx/auth/google/GoogleAuthFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2, v1}, Llibx/auth/google/GoogleAuthFragment$Companion;->newInstance$default(Llibx/auth/google/GoogleAuthFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Llibx/auth/google/GoogleAuthFragment;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Llibx/auth/base/login/LibxAuthServiceKt;->startAuth$default(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/InvisibleAuthFragment;Llibx/auth/base/login/AuthUserCallback;Llibx/auth/base/login/AuthTokenCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final authGoogle(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthTokenCallback;)V
    .locals 8
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Llibx/auth/google/GoogleAuthService;->authGoogle$default(Llibx/auth/google/GoogleAuthService;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthTokenCallback;ZILjava/lang/Object;)V

    return-void
.end method

.method public final authGoogle(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/AuthTokenCallback;Z)V
    .locals 1
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llibx/auth/google/LibxGoogleAuthLog;->INSTANCE:Llibx/auth/google/LibxGoogleAuthLog;

    .line 7
    sget-object v0, Llibx/auth/google/GoogleAuthFragment;->Companion:Llibx/auth/google/GoogleAuthFragment$Companion;

    invoke-virtual {v0, p1, p4}, Llibx/auth/google/GoogleAuthFragment$Companion;->newInstance(Ljava/lang/String;Z)Llibx/auth/google/GoogleAuthFragment;

    move-result-object p1

    const/4 p4, 0x0

    .line 8
    invoke-static {p2, p1, p4, p3}, Llibx/auth/base/login/LibxAuthServiceKt;->startAuth(Landroidx/fragment/app/FragmentActivity;Llibx/auth/base/login/InvisibleAuthFragment;Llibx/auth/base/login/AuthUserCallback;Llibx/auth/base/login/AuthTokenCallback;)V

    return-void
.end method
