.class public final synthetic Lcom/mico/feature/discover/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/a;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/i;->a:Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/discover/dialog/i;->b(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public final b(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/i;->a:Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;->F1(Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method
