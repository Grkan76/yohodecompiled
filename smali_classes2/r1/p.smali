.class public final synthetic Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/p;->a:Lr1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p;->a:Lr1/t;

    invoke-static {v0}, Lr1/t;->y(Lr1/t;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
