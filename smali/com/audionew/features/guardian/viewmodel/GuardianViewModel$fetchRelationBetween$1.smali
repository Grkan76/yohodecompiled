.class final Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->S(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.guardian.viewmodel.GuardianViewModel$fetchRelationBetween$1"
    f = "GuardianViewModel.kt"
    l = {
        0x121,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
            "JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iput-wide p2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$uid:J

    iput-wide p4, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$target:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 8

    .line 1
    new-instance v6, Lcom/audionew/features/guardian/viewmodel/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/guardian/viewmodel/a;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJ)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/audionew/features/guardian/viewmodel/b;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/guardian/viewmodel/b;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v6, v7}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$1$1$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$1$1$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move-object p0, v0

    .line 21
    move-object p3, v9

    .line 22
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    new-instance v7, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$1$2$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$1$2$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object p0, p5

    .line 23
    move-object p3, v7

    .line 24
    move-object p5, v0

    .line 25
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    new-instance v7, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$2$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1$2$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object p0, p5

    .line 23
    move-object p3, v7

    .line 24
    move-object p5, v0

    .line 25
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invokeSuspend$lambda$3(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invokeSuspend$lambda$2(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invokeSuspend$lambda$2$lambda$0(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invokeSuspend$lambda$2$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;

    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iget-wide v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$uid:J

    iget-wide v4, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$target:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->K(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->D(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)LG2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$uid:J

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$target:J

    .line 62
    .line 63
    iput v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->label:I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v9, p0

    .line 67
    invoke-virtual/range {v3 .. v9}, LG2/b;->c(JJLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$uid:J

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$target:J

    .line 81
    .line 82
    new-instance v6, Lcom/audionew/features/guardian/viewmodel/c;

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/guardian/viewmodel/c;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 89
    .line 90
    iget-wide v9, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$uid:J

    .line 91
    .line 92
    iget-wide v11, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->$target:J

    .line 93
    .line 94
    new-instance v0, Lcom/audionew/features/guardian/viewmodel/d;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    invoke-direct/range {v7 .. v12}, Lcom/audionew/features/guardian/viewmodel/d;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
