.class public final Lcom/audionew/common/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/common/utils/k;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "strFile",
        "",
        "h",
        "(Ljava/lang/String;)Z",
        "j",
        "()Z",
        "Landroid/bluetooth/BluetoothAdapter;",
        "i",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "b",
        "Ljava/lang/String;",
        "exitFile",
        "",
        "c",
        "[Ljava/lang/String;",
        "getEmulatorFiles",
        "()[Ljava/lang/String;",
        "emulatorFiles",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audionew/common/utils/k;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    .line 1
    new-instance v0, Lcom/audionew/common/utils/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/common/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/common/utils/k;->a:Lcom/audionew/common/utils/k;

    .line 7
    .line 8
    const-string v146, "/data/data/com.mumu.store"

    .line 9
    .line 10
    const-string v147, "/data/data/com.netease.mumu.cloner"

    .line 11
    .line 12
    const-string v1, "/dev/vboxguest"

    .line 13
    .line 14
    const-string v2, "/dev/vboxuser"

    .line 15
    .line 16
    const-string v3, "/sys/bus/pci/drivers/vboxguest/bind"

    .line 17
    .line 18
    const-string v4, "/sys/bus/pci/drivers/vboxguest/module"

    .line 19
    .line 20
    const-string v5, "/sys/bus/pci/drivers/vboxguest/new_id"

    .line 21
    .line 22
    const-string v6, "/sys/bus/pci/drivers/vboxguest/remove_id"

    .line 23
    .line 24
    const-string v7, "/sys/bus/pci/drivers/vboxguest/uevent"

    .line 25
    .line 26
    const-string v8, "/sys/bus/pci/drivers/vboxguest/unbind"

    .line 27
    .line 28
    const-string v9, "/sys/class/misc/vboxguest"

    .line 29
    .line 30
    const-string v10, "/sys/class/misc/vboxuser"

    .line 31
    .line 32
    const-string v11, "/sys/devices/virtual/bdi/vboxsf-c"

    .line 33
    .line 34
    const-string v12, "/sys/devices/virtual/misc/vboxguest"

    .line 35
    .line 36
    const-string v13, "/sys/devices/virtual/misc/vboxguest/dev"

    .line 37
    .line 38
    const-string v14, "/sys/devices/virtual/misc/vboxguest/power"

    .line 39
    .line 40
    const-string v15, "/sys/devices/virtual/misc/vboxguest/subsystem"

    .line 41
    .line 42
    const-string v16, "/sys/devices/virtual/misc/vboxguest/uevent"

    .line 43
    .line 44
    const-string v17, "/sys/devices/virtual/misc/vboxuser"

    .line 45
    .line 46
    const-string v18, "/sys/devices/virtual/misc/vboxuser/dev"

    .line 47
    .line 48
    const-string v19, "/sys/devices/virtual/misc/vboxuser/power"

    .line 49
    .line 50
    const-string v20, "/sys/devices/virtual/misc/vboxuser/subsystem"

    .line 51
    .line 52
    const-string v21, "/sys/devices/virtual/misc/vboxuser/uevent"

    .line 53
    .line 54
    const-string v22, "/sys/module/vboxguest/coresize"

    .line 55
    .line 56
    const-string v23, "/sys/module/vboxguest/drivers"

    .line 57
    .line 58
    const-string v24, "/sys/module/vboxguest/drivers/pci:vboxguest"

    .line 59
    .line 60
    const-string v25, "/sys/module/vboxguest/holders"

    .line 61
    .line 62
    const-string v26, "/sys/module/vboxguest/holders/vboxsf"

    .line 63
    .line 64
    const-string v27, "/sys/module/vboxguest/initsize"

    .line 65
    .line 66
    const-string v28, "/sys/module/vboxguest/initstate"

    .line 67
    .line 68
    const-string v29, "/sys/module/vboxguest/notes"

    .line 69
    .line 70
    const-string v30, "/sys/module/vboxguest/notes/.note.gnu.build-id"

    .line 71
    .line 72
    const-string v31, "/sys/module/vboxguest/parameters"

    .line 73
    .line 74
    const-string v32, "/sys/module/vboxguest/parameters/log"

    .line 75
    .line 76
    const-string v33, "/sys/module/vboxguest/parameters/log_dest"

    .line 77
    .line 78
    const-string v34, "/sys/module/vboxguest/parameters/log_flags"

    .line 79
    .line 80
    const-string v35, "/sys/module/vboxguest/refcnt"

    .line 81
    .line 82
    const-string v36, "/sys/module/vboxguest/sections"

    .line 83
    .line 84
    const-string v37, "/sys/module/vboxguest/sections/.altinstructions"

    .line 85
    .line 86
    const-string v38, "/sys/module/vboxguest/sections/.altinstr_replacement"

    .line 87
    .line 88
    const-string v39, "/sys/module/vboxguest/sections/.bss"

    .line 89
    .line 90
    const-string v40, "/sys/module/vboxguest/sections/.data"

    .line 91
    .line 92
    const-string v41, "/sys/module/vboxguest/sections/.devinit.data"

    .line 93
    .line 94
    const-string v42, "/sys/module/vboxguest/sections/.exit.text"

    .line 95
    .line 96
    const-string v43, "/sys/module/vboxguest/sections/.fixup"

    .line 97
    .line 98
    const-string v44, "/sys/module/vboxguest/sections/.gnu.linkonce.this_module"

    .line 99
    .line 100
    const-string v45, "/sys/module/vboxguest/sections/.init.text"

    .line 101
    .line 102
    const-string v46, "/sys/module/vboxguest/sections/.note.gnu.build-id"

    .line 103
    .line 104
    const-string v47, "/sys/module/vboxguest/sections/.rodata"

    .line 105
    .line 106
    const-string v48, "/sys/module/vboxguest/sections/.rodata.str1.1"

    .line 107
    .line 108
    const-string v49, "/sys/module/vboxguest/sections/.smp_locks"

    .line 109
    .line 110
    const-string v50, "/sys/module/vboxguest/sections/.strtab"

    .line 111
    .line 112
    const-string v51, "/sys/module/vboxguest/sections/.symtab"

    .line 113
    .line 114
    const-string v52, "/sys/module/vboxguest/sections/.text"

    .line 115
    .line 116
    const-string v53, "/sys/module/vboxguest/sections/__ex_table"

    .line 117
    .line 118
    const-string v54, "/sys/module/vboxguest/sections/__ksymtab"

    .line 119
    .line 120
    const-string v55, "/sys/module/vboxguest/sections/__ksymtab_strings"

    .line 121
    .line 122
    const-string v56, "/sys/module/vboxguest/sections/__param"

    .line 123
    .line 124
    const-string v57, "/sys/module/vboxguest/srcversion"

    .line 125
    .line 126
    const-string v58, "/sys/module/vboxguest/taint"

    .line 127
    .line 128
    const-string v59, "/sys/module/vboxguest/uevent"

    .line 129
    .line 130
    const-string v60, "/sys/module/vboxguest/version"

    .line 131
    .line 132
    const-string v61, "/sys/module/vboxsf/coresize"

    .line 133
    .line 134
    const-string v62, "/sys/module/vboxsf/holders"

    .line 135
    .line 136
    const-string v63, "/sys/module/vboxsf/initsize"

    .line 137
    .line 138
    const-string v64, "/sys/module/vboxsf/initstate"

    .line 139
    .line 140
    const-string v65, "/sys/module/vboxsf/notes"

    .line 141
    .line 142
    const-string v66, "/sys/module/vboxsf/notes/.note.gnu.build-id"

    .line 143
    .line 144
    const-string v67, "/sys/module/vboxsf/refcnt"

    .line 145
    .line 146
    const-string v68, "/sys/module/vboxsf/sections"

    .line 147
    .line 148
    const-string v69, "/sys/module/vboxsf/sections/.bss"

    .line 149
    .line 150
    const-string v70, "/sys/module/vboxsf/sections/.data"

    .line 151
    .line 152
    const-string v71, "/sys/module/vboxsf/sections/.exit.text"

    .line 153
    .line 154
    const-string v72, "/sys/module/vboxsf/sections/.gnu.linkonce.this_module"

    .line 155
    .line 156
    const-string v73, "/sys/module/vboxsf/sections/.init.text"

    .line 157
    .line 158
    const-string v74, "/sys/module/vboxsf/sections/.note.gnu.build-id"

    .line 159
    .line 160
    const-string v75, "/sys/module/vboxsf/sections/.rodata"

    .line 161
    .line 162
    const-string v76, "/sys/module/vboxsf/sections/.rodata.str1.1"

    .line 163
    .line 164
    const-string v77, "/sys/module/vboxsf/sections/.smp_locks"

    .line 165
    .line 166
    const-string v78, "/sys/module/vboxsf/sections/.strtab"

    .line 167
    .line 168
    const-string v79, "/sys/module/vboxsf/sections/.symtab"

    .line 169
    .line 170
    const-string v80, "/sys/module/vboxsf/sections/.text"

    .line 171
    .line 172
    const-string v81, "/sys/module/vboxsf/sections/__bug_table"

    .line 173
    .line 174
    const-string v82, "/sys/module/vboxsf/sections/__param"

    .line 175
    .line 176
    const-string v83, "/sys/module/vboxsf/srcversion"

    .line 177
    .line 178
    const-string v84, "/sys/module/vboxsf/taint"

    .line 179
    .line 180
    const-string v85, "/sys/module/vboxsf/uevent"

    .line 181
    .line 182
    const-string v86, "/sys/module/vboxsf/version"

    .line 183
    .line 184
    const-string v87, "/sys/module/vboxvideo/coresize"

    .line 185
    .line 186
    const-string v88, "/sys/module/vboxvideo/holders"

    .line 187
    .line 188
    const-string v89, "/sys/module/vboxvideo/initsize"

    .line 189
    .line 190
    const-string v90, "/sys/module/vboxvideo/initstate"

    .line 191
    .line 192
    const-string v91, "/sys/module/vboxvideo/notes"

    .line 193
    .line 194
    const-string v92, "/sys/module/vboxvideo/notes/.note.gnu.build-id"

    .line 195
    .line 196
    const-string v93, "/sys/module/vboxvideo/refcnt"

    .line 197
    .line 198
    const-string v94, "/sys/module/vboxvideo/sections"

    .line 199
    .line 200
    const-string v95, "/sys/module/vboxvideo/sections/.data"

    .line 201
    .line 202
    const-string v96, "/sys/module/vboxvideo/sections/.exit.text"

    .line 203
    .line 204
    const-string v97, "/sys/module/vboxvideo/sections/.gnu.linkonce.this_module"

    .line 205
    .line 206
    const-string v98, "/sys/module/vboxvideo/sections/.init.text"

    .line 207
    .line 208
    const-string v99, "/sys/module/vboxvideo/sections/.note.gnu.build-id"

    .line 209
    .line 210
    const-string v100, "/sys/module/vboxvideo/sections/.rodata.str1.1"

    .line 211
    .line 212
    const-string v101, "/sys/module/vboxvideo/sections/.strtab"

    .line 213
    .line 214
    const-string v102, "/sys/module/vboxvideo/sections/.symtab"

    .line 215
    .line 216
    const-string v103, "/sys/module/vboxvideo/sections/.text"

    .line 217
    .line 218
    const-string v104, "/sys/module/vboxvideo/srcversion"

    .line 219
    .line 220
    const-string v105, "/sys/module/vboxvideo/taint"

    .line 221
    .line 222
    const-string v106, "/sys/module/vboxvideo/uevent"

    .line 223
    .line 224
    const-string v107, "/sys/module/vboxvideo/version"

    .line 225
    .line 226
    const-string v108, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest"

    .line 227
    .line 228
    const-string v109, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest/vboxguest.ko"

    .line 229
    .line 230
    const-string v110, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf"

    .line 231
    .line 232
    const-string v111, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf/vboxsf.ko"

    .line 233
    .line 234
    const-string v112, "/system/lib/vboxguest.ko"

    .line 235
    .line 236
    const-string v113, "/system/lib/vboxsf.ko"

    .line 237
    .line 238
    const-string v114, "/system/lib/vboxvideo.ko"

    .line 239
    .line 240
    const-string v115, "/sys/module/goldfish_audio"

    .line 241
    .line 242
    const-string v116, "/sys/module/goldfish_sync"

    .line 243
    .line 244
    const-string v117, "/data/app/com.bluestacks.appmart-1.apk"

    .line 245
    .line 246
    const-string v118, "/data/app/com.bluestacks.BstCommandProcessor-1.apk"

    .line 247
    .line 248
    const-string v119, "/data/app/com.bluestacks.help-1.apk"

    .line 249
    .line 250
    const-string v120, "/data/app/com.bluestacks.home-1.apk"

    .line 251
    .line 252
    const-string v121, "/data/app/com.bluestacks.s2p-1.apk"

    .line 253
    .line 254
    const-string v122, "/data/app/com.bluestacks.searchapp-1.apk"

    .line 255
    .line 256
    const-string v123, "/data/data/com.bluestacks.accelerometerui"

    .line 257
    .line 258
    const-string v124, "/data/data/com.bluestacks.appfinder"

    .line 259
    .line 260
    const-string v125, "/data/data/com.bluestacks.appmart"

    .line 261
    .line 262
    const-string v126, "/data/data/com.bluestacks.appsettings"

    .line 263
    .line 264
    const-string v127, "/data/data/com.bluestacks.BstCommandProcessor"

    .line 265
    .line 266
    const-string v128, "/data/data/com.bluestacks.bstfolder"

    .line 267
    .line 268
    const-string v129, "/data/data/com.bluestacks.help"

    .line 269
    .line 270
    const-string v130, "/data/data/com.bluestacks.home"

    .line 271
    .line 272
    const-string v131, "/data/data/com.bluestacks.s2p"

    .line 273
    .line 274
    const-string v132, "/data/data/com.bluestacks.searchapp"

    .line 275
    .line 276
    const-string v133, "/data/data/com.bluestacks.settings"

    .line 277
    .line 278
    const-string v134, "/data/data/com.bluestacks.setup"

    .line 279
    .line 280
    const-string v135, "/data/data/com.bluestacks.spotlight"

    .line 281
    .line 282
    const-string v136, "/boot/android/android/system/priv-app/com.bluestacks.settings.apk"

    .line 283
    .line 284
    const-string v137, "/mnt/sdcard/Android/data/com.bluestacks.home"

    .line 285
    .line 286
    const-string v138, "/data/data/com.microvirt.download"

    .line 287
    .line 288
    const-string v139, "/data/data/com.microvirt.guide"

    .line 289
    .line 290
    const-string v140, "/data/data/com.microvirt.installer"

    .line 291
    .line 292
    const-string v141, "/data/data/com.microvirt.launcher"

    .line 293
    .line 294
    const-string v142, "/data/data/com.microvirt.market"

    .line 295
    .line 296
    const-string v143, "/data/data/com.microvirt.memuime"

    .line 297
    .line 298
    const-string v144, "/data/data/com.microvirt.tools"

    .line 299
    .line 300
    const-string v145, "/data/data/com.mumu.launcher"

    .line 301
    .line 302
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/audionew/common/utils/k;->c:[Ljava/lang/String;

    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a(JLjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/utils/k;->e(JLjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/utils/k;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/common/utils/k;->f(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLjava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object p2, Lcom/audionew/common/utils/k;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    sget-object v4, Lcom/audionew/common/utils/k;->a:Lcom/audionew/common/utils/k;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/audionew/common/utils/k;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sput-object v3, Lcom/audionew/common/utils/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/audionew/common/utils/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u7cfb\u7edf\u5b58\u5728\u6587\u4ef6\uff1a"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/audionew/common/utils/k;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, p0

    .line 57
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u6a21\u62df\u5668\u7279\u5b9a\u6587\u4ef6\u68c0\u67e5\u6d88\u8017\u65f6\u95f4\uff1a"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\u6beb\u79d2"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    sget-object v0, Lcom/audionew/common/utils/k;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ":"

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u4e0a\u62a5\u53cb\u76df\uff1akey:emulator_check_result, vlaue:"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    xor-int/lit8 p0, p2, 0x1

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final f(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u662f\u5426\u4e3a\u6a21\u62df\u5668\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v2, v1, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, LT1/j;

    .line 37
    .line 38
    invoke-direct {p0, v1}, LT1/j;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "There is no emulator file"

    .line 15
    .line 16
    sput-object v2, Lcom/audionew/common/utils/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/audionew/common/utils/h;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lcom/audionew/common/utils/h;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/audionew/common/utils/i;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/audionew/common/utils/i;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/audionew/common/utils/j;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/audionew/common/utils/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "bluetooth"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method

.method public final j()Z
    .locals 7

    .line 1
    const-string v0, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u8be5\u8bbe\u5907\u652f\u6301\u84dd\u7259"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/audionew/common/utils/k;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u84dd\u7259"

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "\u6a21\u62df\u5668\u68c0\u6d4b\uff1a\u8bbe\u5907\u84dd\u7259\u540d: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1
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
.end method
