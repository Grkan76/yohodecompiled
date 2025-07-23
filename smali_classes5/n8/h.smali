.class public final synthetic Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public synthetic constructor <init>(Ln8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/h;->a:Ln8/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/h;->a:Ln8/j;

    invoke-static {v0}, Ln8/j;->C(Ln8/j;)Ln8/j$c;

    move-result-object v0

    return-object v0
.end method
