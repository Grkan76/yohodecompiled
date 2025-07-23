.class public final synthetic Lcom/audionew/stat/mtd/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/q1;->a:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/q1;->a:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/audionew/stat/mtd/K1;->x1(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
