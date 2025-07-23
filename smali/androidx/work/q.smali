.class public interface abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/q$b$c;

.field public static final b:Landroidx/work/q$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/q$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/q$b$c;-><init>(Landroidx/work/q$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/q$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/q$b$b;-><init>(Landroidx/work/q$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/q;->b:Landroidx/work/q$b$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract getResult()Lcom/google/common/util/concurrent/w;
.end method
