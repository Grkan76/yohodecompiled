.class public final synthetic Llibx/android/design/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/android/design/dialog/d;


# direct methods
.method public synthetic constructor <init>(Llibx/android/design/dialog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/design/dialog/c;->a:Llibx/android/design/dialog/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/dialog/c;->a:Llibx/android/design/dialog/d;

    invoke-static {v0}, Llibx/android/design/dialog/d;->m(Llibx/android/design/dialog/d;)V

    return-void
.end method
