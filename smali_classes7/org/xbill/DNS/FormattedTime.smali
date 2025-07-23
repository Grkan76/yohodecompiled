.class final Lorg/xbill/DNS/FormattedTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyyMMddHHmmss"

    .line 2
    .line 3
    invoke-static {v0}, Ls3/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/k;->a()Ljava/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/xbill/DNS/a0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/FormattedTime;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static format(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/FormattedTime;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/squareup/wire/internal/l;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static parse(Ljava/lang/String;)Ljava/time/Instant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/time/format/DateTimeParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/xbill/DNS/FormattedTime;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    new-instance v1, Lorg/xbill/DNS/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/xbill/DNS/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lorg/xbill/DNS/Y;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/facebook/gamingservices/l;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lorg/xbill/DNS/Z;->a(J)Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string v0, "Invalid time encoding: "

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p0, v1}, Lorg/xbill/DNS/b0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
