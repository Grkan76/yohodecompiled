.class final Lcom/mico/framework/common/utils/livedata/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/common/utils/livedata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/common/utils/livedata/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000bB!\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/common/utils/livedata/a$b;",
        "T",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/F;",
        "liveData",
        "data",
        "<init>",
        "(Landroidx/lifecycle/F;Ljava/lang/Object;)V",
        "",
        "run",
        "()V",
        "a",
        "Landroidx/lifecycle/F;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/mico/framework/common/utils/livedata/a$b$a;


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/common/utils/livedata/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/common/utils/livedata/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/common/utils/livedata/a$b;->c:Lcom/mico/framework/common/utils/livedata/a$b$a;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/F;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/common/utils/livedata/a$b;->a:Landroidx/lifecycle/F;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/common/utils/livedata/a$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/F;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/common/utils/livedata/a$b;-><init>(Landroidx/lifecycle/F;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/utils/livedata/a$b;->a:Landroidx/lifecycle/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/common/utils/livedata/a$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 6
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
    .line 19
.end method
