.class public final synthetic Lcom/audionew/features/main/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/b1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/b1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainMeFragment;->Y1(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    move-result-object v0

    return-object v0
.end method
