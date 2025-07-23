.class public final synthetic LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZ/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->a:Ljava/util/List;

    iput-object p2, p0, LZ/f;->b:LZ/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/f;->a:Ljava/util/List;

    iget-object v1, p0, LZ/f;->b:LZ/g;

    invoke-static {v0, v1}, LZ/g;->a(Ljava/util/List;LZ/g;)V

    return-void
.end method
