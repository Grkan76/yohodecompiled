.class public final synthetic LI6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LI6/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI6/f;->a:Ljava/lang/Object;

    iget-object v1, p0, LI6/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/crashlytics/j;

    invoke-static {v0, v1, p1}, LI6/j;->p(Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/crashlytics/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
