.class public final synthetic Lcom/audionew/features/level/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/level/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/level/a;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/mico/framework/model/user/LevelIconConfigCategory;

    invoke-static {v0, p1}, Lcom/audionew/features/level/LevelIconConfigRepository;->d(Lkotlin/jvm/functions/Function1;Lcom/mico/framework/model/user/LevelIconConfigCategory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
