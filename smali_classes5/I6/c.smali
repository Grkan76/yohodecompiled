.class public final synthetic LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI6/c;->a:Z

    iput-object p2, p0, LI6/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, LI6/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI6/c;->a:Z

    iget-object v1, p0, LI6/c;->b:Ljava/lang/Integer;

    iget-object v2, p0, LI6/c;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/google/firebase/crashlytics/j;

    invoke-static {v0, v1, v2, p1}, LI6/j;->o(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/google/firebase/crashlytics/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
