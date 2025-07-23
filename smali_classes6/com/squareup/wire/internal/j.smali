.class public final synthetic Lcom/squareup/wire/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method
