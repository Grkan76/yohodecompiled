.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI8/a;


# direct methods
.method public synthetic constructor <init>(LI8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->a:LI8/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/e;->a:LI8/a;

    check-cast p1, Lz8/a$a;

    invoke-static {v0, p1}, Lb8/f;->c(LI8/a;Lz8/a$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
