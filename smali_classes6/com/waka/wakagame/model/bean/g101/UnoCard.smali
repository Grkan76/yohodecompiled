.class public final Lcom/waka/wakagame/model/bean/g101/UnoCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public cardType:I

.field public color:I

.field public id:I

.field public isAdded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->isAdded:Z

    return-void
.end method

.method public constructor <init>(ILcom/waka/wakagame/model/bean/g101/UnoCardType;Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->isAdded:Z

    .line 10
    iput p1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 11
    iget p1, p2, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->code:I

    iput p1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 12
    iget p1, p3, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    iput p1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->isAdded:Z

    .line 5
    iget v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    iput v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 6
    iget v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    iput v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 7
    iget p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    iput p1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 7
    .line 8
    iget v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 9
    .line 10
    iget v2, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 20
    .line 21
    iget v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnoCard{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", color="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isAdded="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->isAdded:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
