.class public final synthetic Lkotlin/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/text/h$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->a:Lkotlin/text/h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/i;->a:Lkotlin/text/h$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/h$b;->e(Lkotlin/text/h$b;I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method
