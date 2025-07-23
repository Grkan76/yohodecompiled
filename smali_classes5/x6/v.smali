.class public final synthetic Lx6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6/v;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx6/v;->a:I

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lx6/x;->o(ILF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
