.class public final synthetic LI6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI6/i;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI6/i;->a:Z

    check-cast p1, Lcom/google/firebase/crashlytics/j;

    invoke-static {v0, p1}, LI6/j;->j(ZLcom/google/firebase/crashlytics/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
