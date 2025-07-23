.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/stat/android/store/StatData;


# direct methods
.method public synthetic constructor <init>(Llibx/stat/android/store/StatData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:Llibx/stat/android/store/StatData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a;->a:Llibx/stat/android/store/StatData;

    invoke-static {v0}, Llibx/stat/android/store/StatDaoStore;->b(Llibx/stat/android/store/StatData;)V

    return-void
.end method
