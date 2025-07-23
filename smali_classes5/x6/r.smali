.class public final synthetic Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/biz/moment/data/model/PostSource;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/moment/data/model/PostSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/r;->a:Lcom/mico/biz/moment/data/model/PostSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/r;->a:Lcom/mico/biz/moment/data/model/PostSource;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lx6/x;->s(Lcom/mico/biz/moment/data/model/PostSource;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
