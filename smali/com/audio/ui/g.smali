.class public final synthetic Lcom/audio/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/a;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/audio/ui/AudioEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/g;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/audio/ui/g;->b:Lcom/audio/ui/AudioEditProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Lwidget/datepicker/TimePickerDialog;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/g;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/audio/ui/g;->b:Lcom/audio/ui/AudioEditProfileActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/AudioEditProfileActivity;->G0(Ljava/util/Calendar;Lcom/audio/ui/AudioEditProfileActivity;Lwidget/datepicker/TimePickerDialog;J)V

    return-void
.end method
