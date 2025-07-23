.class public final synthetic Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Lu4/a$a;

.field public final synthetic b:Lu4/a$a;


# direct methods
.method public synthetic constructor <init>(Lu4/a$a;Lu4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/z;->a:Lu4/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/z;->b:Lu4/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lu4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Lu4/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/z;->b:Lu4/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/A;->c(Lu4/a$a;Lu4/a$a;Lu4/b;)V

    return-void
.end method
