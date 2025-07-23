.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LG5/c;


# direct methods
.method public synthetic constructor <init>(LG5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/b;->a:LG5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/b;->a:LG5/c;

    invoke-static {v0}, LG5/c;->a(LG5/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
