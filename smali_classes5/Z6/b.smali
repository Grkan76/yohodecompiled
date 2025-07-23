.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ6/d;


# direct methods
.method public synthetic constructor <init>(LZ6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->a:LZ6/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/b;->a:LZ6/d;

    invoke-static {v0}, LZ6/d;->g(LZ6/d;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
