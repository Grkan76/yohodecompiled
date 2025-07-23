.class public final synthetic Lcom/audio/ui/user/visitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;

.field public final synthetic b:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/visitor/b;->a:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;

    iput-object p2, p0, Lcom/audio/ui/user/visitor/b;->b:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/visitor/b;->a:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;

    iget-object v1, p0, Lcom/audio/ui/user/visitor/b;->b:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    invoke-static {v0, v1}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;->u(Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter$b;Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
