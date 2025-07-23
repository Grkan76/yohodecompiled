.class public final synthetic LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/d;


# direct methods
.method public synthetic constructor <init>(LZ6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/c;->a:LZ6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/c;->a:LZ6/d;

    invoke-static {v0}, LZ6/d;->h(LZ6/d;)V

    return-void
.end method
