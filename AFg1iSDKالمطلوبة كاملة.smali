# classes.dex

.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1kSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x7e18b83a

.field private static AFKeystoreWrapper:I = 0x1

.field private static values:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

.field private final AFInAppEventType:Lx9/j;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

.field private final component1:Lcom/appsflyer/internal/AFd1rSDK;

.field private final component2:Lcom/appsflyer/internal/AFi1qSDK;

.field private final component3:Lcom/appsflyer/internal/AFd1qSDK;

.field private final component4:Lcom/appsflyer/internal/AFh1oSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1nSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1rSDK;

.field private final equals:Lcom/appsflyer/internal/AFd1tSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/lang/String;

.field private final hashCode:Lx9/j;

.field private final toString:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$3;

    .line 78
    invoke-static {p1}, Lx9/k;->b(Lkotlin/jvm/functions/Function0;)Lx9/r;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lx9/j;

    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$4;

    .line 86
    invoke-static {p1}, Lx9/k;->b(Lkotlin/jvm/functions/Function0;)Lx9/r;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lx9/j;

    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 87
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v4

    const-string v6, ""

    if-nez v5, :cond_27

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    .line 88
    :try_start_21
    div-int/2addr v5, v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_25

    if-eqz p0, :cond_35

    goto :goto_2c

    :catchall_25
    move-exception p0

    .line 89
    throw p0

    .line 90
    :cond_27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_35

    .line 91
    :goto_2c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_33

    goto :goto_35

    :cond_33
    move v5, v0

    goto :goto_36

    :cond_35
    :goto_35
    move v5, v2

    :goto_36
    const-string v6, "referrer"

    if-nez v5, :cond_3d

    .line 92
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3d
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "extraReferrers"

    const/4 v7, 0x0

    invoke-interface {p0, v5, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a

    move v8, v2

    goto :goto_4b

    :cond_4a
    move v8, v0

    :goto_4b
    if-eq v8, v2, :cond_4e

    goto :goto_65

    .line 94
    :cond_4e
    sget v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_62

    .line 95
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x11

    .line 96
    :try_start_5e
    div-int/2addr p0, v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_60

    goto :goto_65

    :catchall_60
    move-exception p0

    .line 97
    throw p0

    .line 98
    :cond_62
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_65
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 99
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x4be4327b  # 2.9910262E7f

    const v9, -0x4be43277

    invoke-static {p0, v8, v9, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x27

    if-eqz p0, :cond_85

    move v5, v1

    goto :goto_87

    :cond_85
    const/16 v5, 0x1f

    :goto_87
    if-eq v5, v1, :cond_8a

    goto :goto_96

    .line 100
    :cond_8a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_92

    move v1, v2

    goto :goto_93

    :cond_92
    move v1, v0

    :goto_93
    if-eq v1, v2, :cond_96

    move v2, v0

    :cond_96
    :goto_96
    if-nez v2, :cond_ca

    .line 101
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_af

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x4a

    :try_start_a9
    div-int/2addr v2, v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_ad

    if-nez v1, :cond_ca

    goto :goto_b5

    :catchall_ad
    move-exception p0

    throw p0

    .line 102
    :cond_af
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ca

    .line 103
    :goto_b5
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_c4

    .line 104
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ca

    :cond_c4
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :try_start_c7
    throw v7
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception p0

    throw p0

    :cond_ca
    :goto_ca
    return-object v7
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 106
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_b
    const-string v1, "android.os.SystemProperties"

    .line 107
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 108
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_39

    .line 111
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_39
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4be4327b  # 2.9910262E7f

    const v6, -0x4be43277

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    move v2, v1

    goto :goto_30

    :cond_2f
    move v2, v3

    :goto_30
    if-eqz v2, :cond_4c

    .line 64
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "true"

    if-eqz p2, :cond_48

    .line 65
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    :try_start_44
    div-int/2addr p1, v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_46

    goto :goto_4b

    :catchall_46
    move-exception p1

    .line 66
    throw p1

    .line 67
    :cond_48
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    return-void

    .line 68
    :cond_4c
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_5f

    :cond_5d
    move v4, v3

    goto :goto_6a

    .line 70
    :cond_5f
    :goto_5f
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v1

    :goto_6a
    if-nez v4, :cond_6d

    move v1, v3

    :cond_6d
    if-eqz v1, :cond_70

    goto :goto_75

    :cond_70
    const-string v1, "imei"

    .line 71
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_75
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_92

    .line 73
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    .line 75
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    :cond_92
    const/4 p2, 0x0

    sget-object p2, Lb0/mxWe/iGxCXispKLwfV;->LqRu:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 77
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p2, p2, 0x2

    .line 78
    :goto_a2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p2

    if-eqz p2, :cond_d1

    .line 79
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz p2, :cond_cc

    const-string v0, "isLat"

    .line 85
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    const-string p2, "oaid"

    .line 86
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0x36

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v0, 0x41

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v2, ""

    .line 21
    if-eq v0, v1, :cond_29

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 28
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    const/16 p1, 0x23

    .line 37
    :try_start_24
    div-int/lit8 p1, p1, 0x0
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 47
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :goto_35
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 56
    add-int/lit8 p1, p1, 0x43

    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 60
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 64
    return-void
.end method

.method private final AFInAppEventType()Ljava/lang/String;
    .registers 11

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "ro.appsflyer.preinstall.path"

    const v3, -0x53125961

    const v4, 0x5312596c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_35

    .line 7
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 9
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    const/16 v7, 0x5b

    :try_start_2f
    div-int/2addr v7, v6
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_33

    if-eqz v2, :cond_86

    goto :goto_4e

    :catchall_33
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_35
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 14
    :goto_4e
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    const-string v2, "AF_PRE_INSTALL_PATH"

    if-nez v0, :cond_73

    .line 15
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v2, 0x6

    .line 17
    :try_start_6f
    div-int/2addr v2, v6
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_71

    goto :goto_86

    :catchall_71
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_73
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21
    :cond_86
    :goto_86
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8e

    move v2, v6

    goto :goto_8f

    :cond_8e
    move v2, v5

    :goto_8f
    const/4 v7, 0x0

    if-eqz v2, :cond_93

    goto :goto_b7

    .line 22
    :cond_93
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    const/16 v2, 0x34

    if-nez v0, :cond_a2

    move v0, v2

    goto :goto_a4

    :cond_a2
    const/16 v0, 0x36

    :goto_a4
    const-string v8, "/data/local/tmp/pre_install.appsflyer"

    if-eq v0, v2, :cond_fe

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v0, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    :goto_b7
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_bf

    move v2, v6

    goto :goto_c0

    :cond_bf
    move v2, v5

    :goto_c0
    if-eqz v2, :cond_c3

    goto :goto_d4

    :cond_c3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "/etc/pre_install.appsflyer"

    aput-object v2, v0, v6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v0, v4, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 26
    :goto_d4
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_db

    return-object v7

    .line 27
    :cond_db
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x773de60d

    const v3, -0x773de606

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_fe
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29
    :try_start_10d
    throw v7
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception v0

    .line 30
    throw v0
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b  # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "sdkExtension"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    if-eqz v1, :cond_27

    move v5, v4

    goto :goto_29

    :cond_27
    const/16 v5, 0x21

    :goto_29
    if-eq v5, v4, :cond_2c

    goto :goto_3c

    .line 2
    :cond_2c
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3e

    :goto_3c
    move v4, v0

    goto :goto_49

    .line 4
    :cond_3e
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v2

    :goto_49
    if-nez v4, :cond_4c

    move v2, v0

    :cond_4c
    if-eq v2, v0, :cond_4f

    goto :goto_5c

    :cond_4f
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5c
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-eq v0, v1, :cond_26

    const-wide/16 v3, -0x1

    goto :goto_3d

    .line 4
    :cond_26
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_36

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v6, v4

    goto :goto_39

    :cond_36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    :goto_39
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 6
    :goto_3d
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "timepassedsincelastlaunch"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    move v1, v2

    :goto_54
    if-eqz v1, :cond_5c

    const/16 p1, 0x48

    :try_start_58
    div-int/2addr p1, v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5a

    return-void

    :catchall_5a
    move-exception p1

    throw p1

    :cond_5c
    return-void
.end method

.method private final AFKeystoreWrapper()Z
    .registers 7

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b  # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "collectAndroidIdForceByUser"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x25

    if-nez v1, :cond_2d

    const/16 v1, 0x42

    goto :goto_2e

    :cond_2d
    move v1, v3

    :goto_2e
    if-eq v1, v3, :cond_53

    .line 10
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_53

    :cond_51
    move v1, v2

    goto :goto_54

    :cond_53
    :goto_53
    move v1, v0

    :goto_54
    const/16 v3, 0x3a

    if-nez v1, :cond_5a

    move v1, v3

    goto :goto_5c

    :cond_5a
    const/16 v1, 0x38

    :goto_5c
    if-eq v1, v3, :cond_5f

    goto :goto_6a

    .line 12
    :cond_5f
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6b

    :goto_6a
    return v0

    :cond_6b
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_78

    return v2

    :cond_78
    const/4 v0, 0x0

    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    throw v0
.end method

.method private static AFLogger(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    const-string v0, "lang"

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_27

    .line 29
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 31
    add-int/lit8 v0, v0, 0x49

    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 35
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "Exception while collecting display language name. "

    .line 43
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    :try_start_2d
    const-string v0, "lang_code"

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const-string v1, "Exception while collecting display language code. "

    .line 63
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    :try_start_41
    const-string v0, "country"

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4e} :catch_4f

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    const-string v0, "Exception while collecting country name. "

    .line 83
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .registers 15

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    add-int/lit8 v1, v1, 0x31

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 17
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    check-cast p2, [C

    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 32
    new-array v1, p0, [C

    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 37
    :goto_24
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 39
    if-ge v3, p0, :cond_4d

    .line 41
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 43
    add-int/lit8 v4, v4, 0x1d

    .line 45
    rem-int/lit16 v5, v4, 0x80

    .line 47
    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 49
    rem-int/lit8 v4, v4, 0x2

    .line 51
    aget-char v4, p2, v3

    .line 53
    iput v4, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 55
    add-int/2addr v4, p1

    .line 56
    int-to-char v4, v4

    .line 57
    aput-char v4, v1, v3

    .line 59
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName:I

    .line 61
    int-to-long v5, v5

    .line 62
    const-wide v7, -0x51ce4a2081e747c6L  # -3.561153024691679E-86

    .line 67
    xor-long/2addr v5, v7

    .line 68
    long-to-int v5, v5

    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-char v4, v4

    .line 71
    aput-char v4, v1, v3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    const/16 p1, 0x4b

    .line 80
    if-lez p4, :cond_53

    .line 82
    move p2, p1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 p2, 0x59

    .line 86
    :goto_55
    if-eq p2, p1, :cond_58

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    iput p4, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 91
    new-array p1, p0, [C

    .line 93
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 98
    sub-int p4, p0, p2

    .line 100
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 105
    sub-int p4, p0, p2

    .line 107
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :goto_6d
    const/16 p1, 0x21

    .line 112
    if-eqz p3, :cond_73

    .line 114
    move p2, p1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 p2, 0x56

    .line 118
    :goto_75
    const/4 p3, 0x1

    .line 119
    if-eq p2, p1, :cond_79

    .line 121
    goto :goto_87

    .line 122
    :cond_79
    new-array p1, p0, [C

    .line 124
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 126
    :goto_7d
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 128
    if-ge p2, p0, :cond_83

    .line 130
    move p4, p3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p4, v2

    .line 133
    :goto_84
    if-eq p4, p3, :cond_a7

    .line 135
    move-object v1, p1

    .line 136
    :goto_87
    new-instance p0, Ljava/lang/String;

    .line 138
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 141
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 143
    add-int/2addr p1, p3

    .line 144
    rem-int/lit16 p2, p1, 0x80

    .line 146
    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 148
    rem-int/lit8 p1, p1, 0x2

    .line 150
    if-nez p1, :cond_99

    .line 152
    move p1, v2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move p1, p3

    .line 155
    :goto_9a
    if-eq p1, p3, :cond_a4

    .line 157
    const/16 p1, 0x46

    .line 159
    :try_start_9e
    div-int/2addr p1, v2

    .line 160
    aput-object p0, p5, v2
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    throw p0

    .line 165
    :cond_a4
    aput-object p0, p5, v2

    .line 167
    return-void

    .line 168
    :cond_a7
    sub-int p4, p0, p2

    .line 170
    sub-int/2addr p4, p3

    .line 171
    aget-char p4, v1, p4

    .line 173
    aput-char p4, p1, p2

    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 177
    iput p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 179
    goto :goto_7d
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    .line 18
    :goto_10
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/providers/xD/oilW;->gTkHdgL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "is_stop_tracking_used"

    .line 21
    .line 22
    if-ne v0, v1, :cond_3c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x53

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "istu"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_45
    throw p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception p1

    .line 71
    throw p1
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_45

    .line 3
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_28

    move v5, v0

    goto :goto_29

    :cond_28
    move v5, v2

    :goto_29
    if-eqz v5, :cond_37

    .line 4
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 5
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 6
    iget-object v9, v8, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 8
    invoke-direct {v1, p0, v5, v9, v8}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    goto :goto_79

    .line 9
    :cond_37
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 11
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 13
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    :try_start_42
    throw v6
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p0

    .line 14
    throw p0

    .line 15
    :cond_45
    instance-of v5, p0, Lcom/appsflyer/internal/AFh1gSDK;

    if-nez v5, :cond_79

    .line 16
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v7

    const/16 v8, 0xa

    if-eqz v5, :cond_58

    move v5, v8

    goto :goto_5a

    :cond_58
    const/16 v5, 0x36

    :goto_5a
    if-eq v5, v8, :cond_68

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 19
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_79

    :cond_68
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v5, 0x24

    .line 22
    :try_start_75
    div-int/2addr v5, v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_77

    goto :goto_79

    :catchall_77
    move-exception p0

    .line 23
    throw p0

    :cond_79
    :goto_79
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 24
    sget-object v8, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v8, v5, v0

    sget-object v8, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v8, v5, v2

    sget-object v8, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v8, v5, v7

    invoke-static {v5}, Lkotlin/collections/q;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->copy(Ljava/util/Map;)V

    .line 26
    :cond_9c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid()Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 27
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_b4

    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    goto :goto_bd

    :cond_b4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    .line 29
    :try_start_ba
    throw v6
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception p0

    .line 30
    throw p0

    .line 31
    :cond_bd
    :goto_bd
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->force(Ljava/util/Map;)V

    .line 32
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1iSDK;->values(Ljava/util/Map;)V

    .line 33
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 34
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 35
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->registerClient(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v3

    invoke-direct {v1, v4, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 37
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->unregisterClient(Ljava/util/Map;)V

    .line 38
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->afInfoLog(Ljava/util/Map;)V

    .line 39
    invoke-static {v4, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V

    const-string p0, "af_events_api"

    const-string v1, "1"

    .line 40
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v7

    if-eqz p0, :cond_f2

    goto :goto_f3

    :cond_f2
    move v0, v2

    :goto_f3
    if-ne v0, v2, :cond_f6

    return-object v6

    :cond_f6
    :try_start_f6
    throw v6
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    :catchall_f7
    move-exception p0

    throw p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .registers 9

    .line 42
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 45
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    const-wide/high16 v7, 0x4034000000000000L  # 20.0

    .line 46
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-eqz v1, :cond_4e

    const/16 v1, 0x19

    goto :goto_4f

    :cond_4e
    move v1, v2

    :goto_4f
    if-ne v1, v2, :cond_52

    return-object v0

    :cond_52
    const/4 v0, 0x0

    :try_start_53
    throw v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v0

    throw v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    const-string v3, "btl"

    if-eqz v0, :cond_2f

    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v0

    .line 50
    iget v4, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 51
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    if-eq v1, v2, :cond_50

    goto :goto_4b

    .line 53
    :cond_2f
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v0

    .line 54
    iget v4, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 55
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x50

    .line 57
    :try_start_44
    div-int/2addr v3, v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_5b

    if-eqz v0, :cond_48

    goto :goto_49

    :cond_48
    move v1, v2

    :goto_49
    if-eq v1, v2, :cond_50

    :goto_4b
    const-string v1, "btch"

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_50
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_5b
    move-exception p1

    throw p1
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x51

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x30

    :goto_1c
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v2, v3, :cond_54

    .line 2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    const/16 v2, 0x4e

    if-eqz v0, :cond_35

    const/16 v3, 0x5c

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    if-eq v3, v2, :cond_53

    .line 4
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    const-string v2, "amazon_aid"

    .line 6
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    return-object v5

    .line 9
    :cond_54
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    :try_start_60
    throw v5
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception p0

    .line 11
    throw p0
.end method

.method private component1()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1e28bf70

    const v3, 0x1e28bf72

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x48067d36

    const v2, 0x48067d36

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 16
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x15

    if-eqz p0, :cond_1f

    move v4, v3

    goto :goto_21

    :cond_1f
    const/16 v4, 0x1f

    :goto_21
    if-eq v4, v3, :cond_24

    goto :goto_4a

    .line 18
    :cond_24
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_31

    goto :goto_32

    :cond_31
    move v2, v0

    :goto_32
    const-string v3, "phone"

    if-eqz v2, :cond_3d

    .line 19
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_39
    div-int/2addr v0, v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3b

    goto :goto_40

    :catchall_3b
    move-exception p0

    throw p0

    .line 21
    :cond_3d
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_40
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    :goto_4a
    const/4 p0, 0x0

    return-object p0
.end method

.method private component2(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_29

    move v1, v4

    goto :goto_2a

    :cond_29
    move v1, v5

    :goto_2a
    const/4 v6, 0x2

    if-eq v1, v5, :cond_38

    .line 7
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v6

    move v1, v5

    goto :goto_39

    :cond_38
    move v1, v4

    :goto_39
    const/16 v7, 0x35

    if-eqz v1, :cond_3f

    move v1, v7

    goto :goto_40

    :cond_3f
    move v1, v6

    :goto_40
    if-eq v1, v7, :cond_43

    goto :goto_69

    :cond_43
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_4f

    move v5, v4

    :cond_4f
    if-eqz v5, :cond_5c

    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 10
    :cond_5c
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1b

    .line 12
    :try_start_68
    div-int/2addr p1, v4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6a

    :goto_69
    return-void

    :catchall_6a
    move-exception p1

    throw p1
.end method

.method private component2()Z
    .registers 5

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x61

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1c

    move v0, v1

    goto :goto_1e

    :cond_1c
    const/16 v0, 0x1e

    :goto_1e
    if-eq v0, v1, :cond_2b

    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2b
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return v3
.end method

.method private static component3()J
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_11

    const/16 v0, 0x22

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-eq v0, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_28

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_28
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v2
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 10
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v1, :cond_18

    move v3, v0

    goto :goto_19

    :cond_18
    move v3, v2

    :goto_19
    const/4 v5, 0x0

    if-eq v3, v2, :cond_35

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/16 p0, 0x15

    if-eqz v4, :cond_2b

    const/16 v1, 0x34

    goto :goto_2c

    :cond_2b
    move v1, p0

    :goto_2c
    if-eq v1, p0, :cond_34

    const/16 p0, 0x3d

    :try_start_30
    div-int/2addr p0, v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_32

    goto :goto_34

    :catchall_32
    move-exception p0

    throw p0

    :cond_34
    :goto_34
    return-object v5

    .line 11
    :cond_35
    :try_start_35
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_48} :catch_7b
    .catchall {:try_start_35 .. :try_end_48} :catchall_63

    .line 13
    :try_start_48
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 14
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_54} :catch_7c
    .catchall {:try_start_48 .. :try_end_54} :catchall_61

    .line 16
    :try_start_54
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_60

    :catchall_58
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_60
    return-object p0

    :catchall_61
    move-exception p0

    goto :goto_65

    :catchall_63
    move-exception p0

    move-object v2, v5

    .line 18
    :goto_65
    :try_start_65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_a5

    if-eqz v2, :cond_a4

    .line 19
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    goto :goto_a4

    :catchall_72
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a4

    :catch_7b
    move-object v2, v5

    .line 21
    :catch_7c
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_a5

    if-eqz v2, :cond_9a

    .line 22
    :try_start_96
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_72

    goto :goto_a4

    .line 23
    :cond_9a
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    :cond_a4
    :goto_a4
    return-object v5

    :catchall_a5
    move-exception p0

    if-eqz v2, :cond_b4

    .line 24
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    goto :goto_b4

    :catchall_ac
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b4
    :goto_b4
    throw p0
.end method

.method private component3(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b  # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "oneLinkSlug"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "onelinkVersion"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_55

    .line 4
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_45

    move v4, v2

    goto :goto_46

    :cond_45
    move v4, v0

    :goto_46
    const-string v5, "onelink_id"

    if-ne v4, v0, :cond_4e

    .line 5
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_4e
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    .line 7
    throw p1

    :cond_55
    :goto_55
    if-eqz v3, :cond_58

    goto :goto_59

    :cond_58
    move v2, v0

    :goto_59
    if-eq v2, v0, :cond_6a

    const-string v0, "onelink_ver"

    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6a
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-eqz v1, :cond_16

    const/16 v1, 0x3a

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    const/4 v3, 0x0

    const-string v4, "sentSuccessfully"

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eq v1, v2, :cond_2c

    const/16 v1, 0x1f

    :try_start_28
    div-int/2addr v1, v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception p0

    throw p0

    :cond_2c
    :goto_2c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private component4()Ljava/lang/String;
    .registers 9

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    const/4 v3, 0x0

    const-string v4, "INSTALL_STORE"

    if-ne v0, v2, :cond_5f

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    if-eqz v0, :cond_32

    move-object v0, v3

    goto :goto_46

    :cond_32
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1e28bf70

    const v7, 0x1e28bf72

    invoke-static {v0, v6, v7, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    :goto_46
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v5, v4, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_58

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    if-ne v1, v2, :cond_5c

    return-object v0

    :cond_5c
    :try_start_5c
    throw v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v0

    throw v0

    :cond_5f
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    :try_start_64
    throw v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v0

    throw v0
.end method

.method private component4(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private copy(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private copy()Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x957b588

    const v3, 0x957b590

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final copydefault()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_13
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_34

    const/16 v3, 0x10

    if-eqz v1, :cond_26

    const/16 v4, 0x52

    goto :goto_27

    :cond_26
    move v4, v3

    :goto_27
    if-eq v4, v3, :cond_3c

    .line 4
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_34
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    const/16 v1, 0xb

    if-eqz v0, :cond_42

    move v3, v1

    goto :goto_44

    :cond_42
    const/16 v3, 0x28

    :goto_44
    if-eq v3, v1, :cond_47

    return-object v2

    .line 6
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use cached AndroidId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0
.end method

.method private final copydefault(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_11

    const/16 v0, 0xb

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3b

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7d

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1e

    move v0, v3

    goto :goto_20

    :cond_1e
    const/16 v0, 0xa

    :goto_20
    if-eq v0, v3, :cond_3b

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/16 v3, 0x4e

    if-eqz v1, :cond_32

    move v1, v3

    goto :goto_34

    :cond_32
    const/16 v1, 0x57

    :goto_34
    if-eq v1, v3, :cond_38

    move-object v0, v2

    goto :goto_45

    :cond_38
    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_45

    .line 10
    :cond_3b
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    :goto_45
    if-eqz v0, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_6f

    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6f

    .line 12
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "tv"

    if-nez v0, :cond_67

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_6c
    throw v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    throw p1

    :cond_6f
    :goto_6f
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1qSDK;->component4()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v4, v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    const v7, -0x5c457709

    .line 31
    const v8, 0x5c45770c

    .line 34
    invoke-static {v4, v7, v8, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    const/16 v6, 0x16

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    move v7, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v7, v5

    .line 47
    :goto_2e
    if-eq v7, v6, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_39

    .line 56
    move v6, v2

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    :goto_39
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 60
    add-int/lit8 v6, v6, 0x5

    .line 62
    rem-int/lit16 v7, v6, 0x80

    .line 64
    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 66
    rem-int/2addr v6, v3

    .line 67
    move v6, v5

    .line 68
    :goto_43
    if-nez v4, :cond_52

    .line 70
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 72
    add-int/lit8 v4, v4, 0x3

    .line 74
    rem-int/lit16 v7, v4, 0x80

    .line 76
    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 78
    rem-int/2addr v4, v3

    .line 79
    if-eqz v1, :cond_52

    .line 81
    move v4, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v5

    .line 84
    :goto_53
    const/16 v7, 0x53

    .line 86
    if-nez v6, :cond_5a

    .line 88
    const/16 v6, 0x5b

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v7

    .line 92
    :goto_5b
    if-eq v6, v7, :cond_5f

    .line 94
    if-eqz v4, :cond_64

    .line 96
    :cond_5f
    const-string v4, "af_latestchannel"

    .line 98
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_64
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7d

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v4, "af_installstore"

    .line 123
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_96

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v4, "af_preinstall_name"

    .line 148
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_96
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    aput-object p0, v1, v5

    .line 155
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    move-result v4

    .line 159
    const v6, -0x1e28bf70

    .line 162
    const v7, 0x1e28bf72

    .line 165
    invoke-static {v1, v6, v7, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_ae

    .line 173
    move v4, v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v4, v5

    .line 176
    :goto_af
    if-eqz v4, :cond_e9

    .line 178
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 180
    add-int/lit8 v4, v4, 0x45

    .line 182
    rem-int/lit16 v6, v4, 0x80

    .line 184
    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 186
    rem-int/2addr v4, v3

    .line 187
    if-nez v4, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v5, v2

    .line 191
    :goto_be
    const-string v2, "af_currentstore"

    .line 193
    if-eqz v5, :cond_d4

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 213
    :cond_d4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 p1, 0x0

    .line 231
    :try_start_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    throw p1

    .line 234
    :cond_e9
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    const-string v3, "af_preinstalled"

    .line 20
    const-string v4, ""

    .line 22
    if-eq v0, v2, :cond_2d

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 p1, 0x18

    .line 42
    :try_start_29
    div-int/2addr p1, v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_3d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_3d
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1a

    if-eqz p0, :cond_b

    const/4 v2, 0x4

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    if-eq v2, v1, :cond_51

    .line 27
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    :try_start_18
    invoke-static {p0}, Lkotlin/text/r;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_49

    const/16 v2, 0x23

    if-lez v1, :cond_2b

    const/16 v1, 0x1e

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    if-eq v1, v2, :cond_39

    .line 29
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :cond_39
    if-eqz v0, :cond_51

    .line 30
    :try_start_3b
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/r;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    return-object v0

    :catchall_49
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    const/4 p0, 0x0

    return-object p0
.end method

.method private equals()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b  # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "preInstallName"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2f

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2c

    return-object v1

    .line 3
    :cond_2c
    :try_start_2c
    throw v6
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2f
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v7, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    move v7, v0

    goto :goto_3a

    :cond_39
    move v7, v2

    :goto_3a
    if-eqz v7, :cond_5b

    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_54

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1f

    :try_start_50
    div-int/2addr v6, v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_52

    goto :goto_a9

    :catchall_52
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_54
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a9

    .line 10
    :cond_5b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7a

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    const-string v1, "AF_PRE_INSTALL_NAME"

    .line 13
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_80

    .line 14
    :cond_7a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    .line 15
    :try_start_7d
    throw v6
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    .line 16
    throw v0

    :cond_80
    :goto_80
    const/16 v7, 0x4d

    if-eqz v1, :cond_87

    const/16 v8, 0x62

    goto :goto_88

    :cond_87
    move v8, v7

    :goto_88
    if-eq v8, v7, :cond_a9

    .line 17
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_98

    move v7, v0

    goto :goto_99

    :cond_98
    move v7, v2

    :goto_99
    if-nez v7, :cond_a1

    .line 18
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_a1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_a6
    throw v6
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception v0

    .line 20
    throw v0

    :cond_a9
    :goto_a9
    if-eqz v1, :cond_bc

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    return-object v1
.end method

.method private final equals(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_12

    :cond_10
    const/16 v0, 0x2a

    :goto_12
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_22

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v2, v3

    :cond_1f
    if-eq v2, v3, :cond_31

    goto :goto_42

    :cond_22
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x52

    :try_start_2a
    div-int/2addr v1, v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_43

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move v2, v3

    :goto_2f
    if-eq v2, v3, :cond_42

    .line 24
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "inst_app"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    :cond_42
    :goto_42
    return-void

    :catchall_43
    move-exception p1

    .line 26
    throw p1
.end method

.method private force(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const v4, -0x6466b298

    .line 21
    const v5, 0x6466b298

    .line 24
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    const/16 v2, 0x8

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move v4, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v4, 0x9

    .line 38
    :goto_25
    const/16 v5, 0xf

    .line 40
    if-eq v4, v2, :cond_2a

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 45
    add-int/lit8 v2, v2, 0x5b

    .line 47
    rem-int/lit16 v4, v2, 0x80

    .line 49
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x7

    .line 58
    if-nez v2, :cond_3d

    .line 60
    move v2, v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v4

    .line 63
    :goto_3e
    if-eq v2, v4, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v3

    .line 67
    :goto_42
    if-nez v1, :cond_5c

    .line 69
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 71
    add-int/2addr v1, v5

    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 74
    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 78
    const-string v1, "appsflyerKey"

    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 85
    add-int/lit8 p1, p1, 0x5

    .line 87
    rem-int/lit16 v0, p1, 0x80

    .line 89
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 93
    :cond_5c
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 64
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    const-string v3, "api_store_value"

    const v4, -0x4be43277

    const v5, 0x4be4327b  # 2.9910262E7f

    if-eqz v1, :cond_3c

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    if-nez v1, :cond_38

    const/16 v4, 0xd

    goto :goto_39

    :cond_38
    move v4, v3

    :goto_39
    if-eq v4, v3, :cond_70

    goto :goto_53

    :cond_3c
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    .line 66
    :try_start_50
    div-int/2addr v3, v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_71

    if-nez v1, :cond_70

    :goto_53
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_60

    goto :goto_61

    :cond_60
    move v2, v0

    :goto_61
    const-string v1, "AF_STORE"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_6f

    const/16 v1, 0x23

    :try_start_6b
    div-int/2addr v1, v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6d

    goto :goto_6f

    :catchall_6d
    move-exception p0

    throw p0

    :cond_6f
    :goto_6f
    move-object v1, p0

    :cond_70
    return-object v1

    :catchall_71
    move-exception p0

    throw p0
.end method

.method public static getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, p2, v0

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v2, v1

    not-int v1, p3

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v0, v4

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr p1, v3

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch p1, :pswitch_data_150

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_14f

    :pswitch_2f  #0xc
    aget-object p1, p0, p2

    check-cast p1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, p3

    const-string v1, ""

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result p0

    invoke-direct {p1, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 6
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->hashCode(Ljava/util/Map;)V

    .line 7
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1iSDK;->AFLogger(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 9
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    invoke-direct {p1, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    new-array p0, p3, [Ljava/lang/Object;

    aput-object p1, p0, p2

    aput-object v2, p0, v0

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x683c5347

    const v4, 0x683c5351

    invoke-static {p0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array p0, p3, [Lkotlin/Pair;

    .line 11
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "mcc"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, p2

    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "mnc"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v0

    .line 15
    invoke-static {p0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "cell"

    .line 16
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, p2

    .line 17
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x48fe5a8

    const v0, -0x48fe59f

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    sget-object p1, Li5/TlE/nKbXKvHwCcMZbu;->NWfx:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->component3()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "disk"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_14f

    .line 21
    :pswitch_ef  #0xb
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_f4  #0xa
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_f9  #0x9
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 22
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, p3

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, p3

    goto :goto_14f

    .line 23
    :pswitch_128  #0x8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_12d  #0x7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_132  #0x6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_137  #0x5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_13c  #0x4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_141  #0x3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_146  #0x2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_14f

    :pswitch_14b  #0x1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_14f
    return-object p0

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_14b  #00000001
        :pswitch_146  #00000002
        :pswitch_141  #00000003
        :pswitch_13c  #00000004
        :pswitch_137  #00000005
        :pswitch_132  #00000006
        :pswitch_12d  #00000007
        :pswitch_128  #00000008
        :pswitch_f9  #00000009
        :pswitch_f4  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b  # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "collectAndroidId"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6f

    .line 87
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_3c

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3c

    :cond_3a
    move v1, v2

    goto :goto_3d

    :cond_3c
    :goto_3c
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_6f

    .line 89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper()Z

    move-result p1

    const/16 v0, 0x3a

    if-eqz p1, :cond_49

    move p1, v0

    goto :goto_4b

    :cond_49
    const/16 p1, 0x35

    :goto_4b
    if-eq p1, v0, :cond_4e

    goto :goto_7e

    .line 90
    :cond_4e
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_69

    .line 91
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    move-result-object p1

    .line 92
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    :goto_66
    rem-int/lit8 v0, v0, 0x2

    goto :goto_7f

    .line 93
    :cond_69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    :try_start_6c
    throw v3
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    .line 94
    throw p1

    :cond_6f
    if-eqz p1, :cond_72

    goto :goto_73

    :cond_72
    move v0, v2

    :goto_73
    if-eqz v0, :cond_7e

    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    goto :goto_66

    :cond_7e
    :goto_7e
    move-object p1, v3

    :goto_7f
    return-object p1
.end method

.method private getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 10

    .line 67
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    .line 70
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2a

    :cond_29
    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_33

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3c

    :cond_33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v1

    const/16 v4, 0x4a

    :try_start_39
    div-int/2addr v4, v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_67

    if-eqz v1, :cond_4c

    :goto_3c
    const-string v1, "AppsFlyer: first launch detected"

    .line 72
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_57

    .line 74
    :cond_4c
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, v0

    .line 75
    :goto_57
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_69

    :catchall_67
    move-exception p1

    throw p1

    .line 77
    :cond_69
    :goto_69
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string p1, "AppsFlyer: first launch date: "

    .line 78
    invoke-static {p1, v1}, Lc2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->i$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x52391aa

    const v1, -0x52391a9

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Z
    .registers 4

    .line 95
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_11

    const/16 v0, 0x5c

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    const/16 v0, 0x5c

    :try_start_17
    div-int/2addr v0, v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_23

    const/16 v0, 0x2c

    if-eqz p0, :cond_1e

    move v1, v0

    goto :goto_20

    :cond_1e
    const/16 v1, 0x1e

    :goto_20
    if-eq v1, v0, :cond_27

    goto :goto_37

    :catchall_23
    move-exception p0

    throw p0

    :cond_25
    if-eqz p0, :cond_37

    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v0, 0x5e

    if-nez p0, :cond_32

    const/16 p0, 0x25

    goto :goto_33

    :cond_32
    move p0, v0

    :goto_33
    if-eq p0, v0, :cond_36

    goto :goto_37

    :cond_36
    return v2

    :cond_37
    :goto_37
    const/4 p0, 0x1

    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_49

    const/16 v0, 0x38

    goto :goto_4a

    :cond_49
    move v0, v1

    :goto_4a
    if-ne v0, v1, :cond_4d

    return p0

    :cond_4d
    const/4 p0, 0x0

    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception p0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_15

    :cond_14
    move v1, v0

    :goto_15
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lx9/j;

    invoke-interface {p0}, Lx9/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    if-eq v1, v2, :cond_20

    goto :goto_23

    :cond_20
    const/16 v1, 0x58

    :try_start_22
    div-int/2addr v1, v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_2e

    :goto_23
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_2e
    move-exception p0

    throw p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5c457709

    const v1, 0x5c45770c

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 30
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    :try_start_22
    div-int/2addr v0, v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_37

    :goto_23
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_30

    move v1, v2

    :cond_30
    if-eqz v1, :cond_33

    return-object p1

    :cond_33
    const/4 p1, 0x0

    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    throw p1

    :catchall_37
    move-exception p1

    throw p1
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .registers 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    const/16 v2, 0x47

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-eq v0, v1, :cond_36

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lx9/j;

    invoke-interface {v0}, Lx9/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1c

    if-nez v1, :cond_2c

    move v2, v3

    :cond_2c
    if-eq v2, v3, :cond_2f

    return-object v0

    :cond_2f
    const/16 v1, 0x14

    :try_start_31
    div-int/lit8 v1, v1, 0x0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_34

    return-object v0

    :catchall_34
    move-exception v0

    throw v0

    :cond_36
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lx9/j;

    invoke-interface {v0}, Lx9/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 37
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_18

    move v3, v2

    goto :goto_19

    :cond_18
    move v3, v0

    :goto_19
    const/4 v4, 0x0

    const-string v5, "CACHED_CHANNEL"

    if-eq v3, v2, :cond_29

    .line 38
    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    if-eq v0, v2, :cond_33

    goto :goto_32

    :cond_29
    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    .line 39
    :try_start_2f
    div-int/2addr v2, v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_41

    if-eqz v3, :cond_33

    :goto_32
    return-object v3

    .line 40
    :cond_33
    invoke-interface {v1, v5, p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_41
    move-exception p0

    throw p0
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x48fe5a8

    const v3, -0x48fe59f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    .line 26
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    sget-object v1, Landroidx/browser/EsTA/pDOGSfacwyD;->QirrvkAPGpBxO:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_15
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_5f

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_38

    .line 29
    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_event"

    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_38
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_46} :catch_5f

    .line 35
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_55

    move p1, p2

    goto :goto_56

    :cond_55
    const/4 p1, 0x1

    :goto_56
    if-eqz p1, :cond_59

    return-void

    :cond_59
    const/16 p1, 0x10

    :try_start_5b
    div-int/2addr p1, p2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception p1

    throw p1

    :catch_5f
    move-exception p1

    const-string p2, "Error while processing previous event."

    .line 36
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v1, Li5/TlE/nKbXKvHwCcMZbu;->lCas:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 13
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3d

    move p2, v1

    goto :goto_3e

    :cond_3d
    move p2, v2

    :goto_3e
    if-eq p2, v1, :cond_41

    goto :goto_81

    .line 14
    :cond_41
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 v3, 0x2

    rem-int/2addr p2, v3

    const-string v4, "appsFlyerCount"

    if-eqz p2, :cond_5e

    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 17
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v4, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    if-gt p2, v1, :cond_81

    goto :goto_6f

    .line 18
    :cond_5e
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 20
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v4, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v3, :cond_6c

    goto :goto_6d

    :cond_6c
    move v2, v1

    :goto_6d
    if-eq v2, v1, :cond_81

    .line 21
    :goto_6f
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p2, v3

    .line 23
    :cond_81
    :goto_81
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "dim"

    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "deviceData"

    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4be4327b  # 2.9910262E7f

    const v3, -0x4be43277

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5312596c

    const v2, -0x53125961

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const-string v0, "versionCode"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    .line 8
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    .line 9
    :try_start_17
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 10
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v6

    .line 11
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_db

    if-le v7, v6, :cond_33

    move v6, v3

    goto :goto_34

    :cond_33
    move v6, v1

    :goto_34
    if-eq v6, v3, :cond_37

    goto :goto_46

    .line 12
    :cond_37
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v6, v6, 0x2

    .line 13
    :try_start_41
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v0, v7}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    :goto_46
    const-string v0, "app_version_code"

    .line 14
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version_name"

    .line 15
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 16
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 17
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetSDKver"

    .line 21
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 22
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 23
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 27
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v0, "date1"

    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "date2"

    .line 29
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v5, v0, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v6, v0, 0x66

    const-string v7, "￦\ufffb\u000f\b\ufffd\u0002￞\ufffb\u000e\uffff\u0000\u0003\f\r\u000e"

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_41 .. :try_end_da} :catchall_db

    return-object v4

    :catchall_db
    move-exception p0

    const-string v0, "Exception while collecting app version data "

    .line 31
    invoke-static {v0, p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x773de60d

    const v1, -0x773de606

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_4a

    .line 43
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_37

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 45
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 46
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 47
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    const/16 p1, 0x48

    .line 48
    :try_start_33
    div-int/2addr p1, v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_35

    goto :goto_4a

    :catchall_35
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 52
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 53
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 54
    :cond_4a
    :goto_4a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 55
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->component3(Ljava/util/Map;)V

    .line 56
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->component2(Ljava/util/Map;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p3, v5

    const v2, -0x317b5e67

    const v5, 0x317b5e6d

    invoke-static {p1, v2, v5, p3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v1, p1, v0

    aput-object p2, p1, v4

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x52391aa

    const v2, -0x52391a9

    invoke-static {p1, p3, v2, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->valueOf(Ljava/util/Map;)V

    if-eqz p4, :cond_87

    goto :goto_88

    :cond_87
    move v3, v0

    :goto_88
    const/4 p1, 0x0

    if-eq v3, v0, :cond_a8

    .line 60
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p2, v4

    const/16 p3, 0x4c

    if-nez p2, :cond_9a

    move p2, p3

    goto :goto_9c

    :cond_9a
    const/16 p2, 0x22

    :goto_9c
    if-eq p2, p3, :cond_a2

    .line 61
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    return-void

    .line 62
    :cond_a2
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    :try_start_a5
    throw p1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception p1

    throw p1

    :cond_a8
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v4

    if-nez p2, :cond_b4

    return-void

    :cond_b4
    :try_start_b4
    throw p1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p1

    throw p1
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 2
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "installDate"

    const-string v5, "UTC"

    .line 3
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_49

    .line 6
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    move v2, v0

    :goto_42
    if-ne v2, v0, :cond_45

    return-void

    :cond_45
    const/4 p1, 0x0

    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    throw p1

    :catch_49
    move-exception p1

    const-string v0, "Exception while collecting install date. "

    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v1, "eventName"

    .line 64
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-nez p1, :cond_1c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventValue"

    .line 66
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x317b5e67

    const v1, 0x317b5e6d

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_12

    :cond_10
    const/16 v0, 0x10

    :goto_12
    const-string v2, "platformextension"

    const-string v3, ""

    if-eq v0, v1, :cond_2b

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    if-eqz p2, :cond_27

    const/16 p2, 0x48

    goto :goto_28

    :cond_27
    move p2, v0

    :goto_28
    if-eq p2, v0, :cond_5e

    goto :goto_3f

    .line 35
    :cond_2b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 37
    :try_start_35
    div-int/lit8 v1, v0, 0x0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_6c

    const/16 v1, 0x3a

    if-eqz p2, :cond_3c

    move v0, v1

    :cond_3c
    if-eq v0, v1, :cond_3f

    goto :goto_5e

    .line 38
    :cond_3f
    :goto_3f
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x28

    if-eqz p2, :cond_50

    const/16 p2, 0x45

    goto :goto_51

    :cond_50
    move p2, v0

    :goto_51
    const-string v1, "platform_extension_v2"

    if-ne p2, v0, :cond_5f

    .line 39
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p1

    throw p1

    :catchall_6c
    move-exception p1

    throw p1
.end method

.method private static hashCode(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v2, 0x5

    .line 23
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmpl-double v2, v4, v6

    .line 31
    add-int/lit8 v4, v2, 0x67

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v7, v0, 0x5

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    const-string v5, "\ufffb\u000b\ufffa\u0007\ufffd"

    .line 45
    move-object v8, v2

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 49
    aget-object v2, v2, v1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    const-string v3, "device"

    .line 66
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 71
    const-string v3, "product"

    .line 73
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "sdk"

    .line 84
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    const-string v3, "model"

    .line 91
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 96
    const-string v3, "deviceType"

    .line 98
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 103
    add-int/lit8 p0, p0, 0x1b

    .line 105
    rem-int/lit16 v2, p0, 0x80

    .line 107
    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 111
    if-nez p0, :cond_71

    .line 113
    move v1, v0

    .line 114
    :cond_71
    if-nez v1, :cond_74

    .line 116
    return-void

    .line 117
    :cond_74
    const/4 p0, 0x0

    .line 118
    :try_start_75
    throw p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    throw p0
.end method

.method private i(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    const v1, -0x683c5347

    .line 17
    const v2, 0x683c5351

    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 20
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    if-eq v3, v2, :cond_48

    .line 32
    const-string v2, "uid"

    .line 34
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_2f

    .line 37
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 39
    add-int/lit8 p1, p1, 0x4b

    .line 41
    rem-int/lit16 v0, p1, 0x80

    .line 43
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "ERROR: could not get uid "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_48
    return-void
.end method

.method private final toString(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const v3, 0x4be4327b  # 2.9910262E7f

    .line 24
    const v4, -0x4be43277

    .line 27
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x46

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v0, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v0, 0x48

    .line 45
    :goto_2c
    if-eq v0, v2, :cond_2f

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    .line 50
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 52
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "batteryLevel"

    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_42
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 69
    add-int/lit8 p1, p1, 0xb

    .line 71
    rem-int/lit16 v0, p1, 0x80

    .line 73
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 77
    const/16 v0, 0x49

    .line 79
    if-nez p1, :cond_52

    .line 81
    move p1, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 p1, 0x13

    .line 85
    :goto_54
    if-eq p1, v0, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    const/16 p1, 0x2f

    .line 90
    :try_start_59
    div-int/2addr p1, v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5b

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    throw p1
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0x60

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v0, 0x17

    .line 19
    :goto_12
    const-string v2, "didConfigureTokenRefreshService="

    .line 21
    const-string v3, ""

    .line 23
    if-eq v0, v1, :cond_64

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 52
    if-nez v0, :cond_3c

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    const-string v1, "tokenRefreshConfigured"

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 63
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "registeredUninstall"

    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 78
    add-int/lit8 p1, p1, 0x1b

    .line 80
    rem-int/lit16 v0, p1, 0x80

    .line 82
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 84
    rem-int/lit8 p1, p1, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_5a

    .line 89
    move p1, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    :goto_5b
    if-eqz p1, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const/16 p1, 0x30

    .line 97
    :try_start_60
    div-int/2addr p1, v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_62

    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    throw p1

    .line 101
    :cond_64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 106
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 109
    move-result p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    :try_start_80
    throw p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    throw p1
.end method

.method private v(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "collectFacebookAttrId"

    .line 13
    const v2, -0x4be43277

    .line 16
    const v3, 0x4be4327b  # 2.9910262E7f

    .line 19
    const-string v4, ""

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_33

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    aput-object p0, v0, v6

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 42
    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    move v5, v6

    .line 49
    :cond_30
    if-eqz v5, :cond_4a

    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    aput-object p0, v0, v6

    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_98

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "com.facebook.katana"

    .line 84
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 87
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 89
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 91
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_5e} :catch_6f
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_7e

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    move-object v5, v1

    .line 98
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 100
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    .line 108
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 111
    goto :goto_7e

    .line 112
    :catch_6f
    move-exception v1

    .line 113
    move-object v5, v1

    .line 114
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 116
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v4, "Exception while collecting facebook\'s attribution ID. com.facebook.katana not found"

    .line 124
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 127
    :goto_7e
    const/16 v1, 0x44

    .line 129
    if-eqz v0, :cond_84

    .line 131
    move v2, v1

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v2, 0x51

    .line 135
    :goto_86
    if-eq v2, v1, :cond_89

    .line 137
    goto :goto_98

    .line 138
    :cond_89
    const-string v1, "fb"

    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 145
    add-int/lit8 p1, p1, 0x69

    .line 147
    rem-int/lit16 v0, p1, 0x80

    .line 149
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 151
    rem-int/lit8 p1, p1, 0x2

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0x44

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v0, 0x30

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-wide/16 v2, 0x0

    .line 21
    const-string v4, ""

    .line 23
    if-eq v0, v1, :cond_2a

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 30
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    .line 32
    cmp-long v0, v4, v2

    .line 34
    const/16 v2, 0x15

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    if-eq v1, v2, :cond_48

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 48
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    .line 50
    cmp-long v0, v4, v2

    .line 52
    if-eqz v0, :cond_48

    .line 54
    :goto_35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "prev_session_dur"

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 65
    add-int/lit8 p1, p1, 0x63

    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 69
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 73
    :cond_48
    return-void
.end method

.method private static values(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5e

    .line 17
    .line 18
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x4d

    .line 21
    .line 22
    rem-int/lit16 v4, v3, 0x80

    .line 23
    .line 24
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    move v3, v4

    .line 32
    goto :goto_22

    .line 33
    .line 34
    :cond_20
    const/16 v3, 0x37

    .line 35
    .line 36
    :goto_22
    if-eq v3, v4, :cond_5b

    .line 37
    .line 38
    if-eqz v1, :cond_5e

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-lez v3, :cond_2f

    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v4

    .line 49
    .line 50
    :goto_30
    if-eq v3, v4, :cond_5e

    .line 51
    .line 52
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x63

    .line 55
    .line 56
    rem-int/lit16 v4, v3, 0x80

    .line 57
    .line 58
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-nez v3, :cond_43

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v4

    .line 69
    .line 70
    :goto_44
    const-string v5, "originalAppsflyerId"

    .line 71
    .line 72
    const/4 v6, 0x0

    sget-object v6, Lcom/vungle/ads/internal/bidding/XHHc/KkgiFnknNkjfgR;->lugYxY:Ljava/lang/String;

    .line 73
    .line 74
    if-ne v3, v4, :cond_52

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_5e

    .line 82
    .line 83
    .line 84
    :cond_52
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :try_start_58
    throw v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception p0

    .line 90
    throw p0

    .line 91
    :cond_5b
    :try_start_5b
    throw v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception p0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x3f

    .line 98
    .line 99
    rem-int/lit16 v0, p0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 102
    .line 103
    rem-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    if-nez p0, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    :try_start_6b
    throw v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception p0

    .line 109
    throw p0
.end method

.method private static w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/16 v2, 0x5f

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    const/16 v0, 0x43

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    const-string v3, ""

    .line 16
    if-eq v0, v2, :cond_34

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 33
    add-int/lit8 p1, p1, 0x5

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    if-ne v1, v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :try_start_31
    throw p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 62
    add-int/lit8 p1, p1, 0x2f

    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 66
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 70
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Long;
    .registers 7

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v3, v2

    goto :goto_b

    :cond_a
    move v3, v1

    :goto_b
    const/4 v4, 0x0

    if-eqz v3, :cond_40

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    move v1, v2

    :cond_24
    if-eq v1, v2, :cond_27

    goto :goto_3f

    .line 41
    :cond_27
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3a

    .line 42
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3a
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :try_start_3c
    throw v4
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    .line 43
    throw v0

    :cond_3f
    :goto_3f
    return-object v4

    :cond_40
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object v4
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1qSDK;->component1()Z

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x4d

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v4

    :goto_1e
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_35

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "ad_ids_disabled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    .line 6
    :cond_35
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v2, :cond_3f

    move v4, v6

    goto :goto_40

    :cond_3f
    move v4, v5

    :goto_40
    if-eqz v4, :cond_f7

    .line 9
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_4f

    :cond_4d
    move v3, v6

    goto :goto_50

    :cond_4f
    :goto_4f
    move v3, v5

    :goto_50
    if-nez v3, :cond_62

    .line 11
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    const-string v4, "gaidError"

    .line 12
    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 13
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v3, v1

    .line 14
    :cond_62
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v3, :cond_8e

    .line 15
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz v4, :cond_8e

    const-string v4, "advertiserId"

    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 17
    iget-object v3, v2, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiserIdEnabled"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 19
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isGaidWithGps"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 21
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    .line 22
    :cond_8e
    :goto_8e
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 23
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 24
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v2, :cond_b8

    .line 25
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_af

    .line 26
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x60

    :try_start_ab
    div-int/2addr v3, v6
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ad

    goto :goto_b9

    :catchall_ad
    move-exception p1

    .line 28
    throw p1

    .line 29
    :cond_af
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b9

    :cond_b8
    move v2, v6

    :goto_b9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GAID_retry"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 31
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v2, v1, v6

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/q;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    if-eqz v1, :cond_f6

    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f6
    return-void

    .line 36
    :cond_f7
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 46
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x1

    :goto_1b
    const-string v3, "af_deeplink"

    if-eqz v1, :cond_26

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_77

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x55

    :try_start_2c
    div-int/2addr v4, v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_7d

    const/16 v2, 0x12

    if-eqz v1, :cond_33

    move v1, v2

    goto :goto_35

    :cond_33
    const/16 v1, 0x46

    :goto_35
    if-eq v1, v2, :cond_77

    .line 48
    :cond_37
    :try_start_37
    sget v1, Lx9/o;->b:I

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isPush"

    const-string v2, "true"

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    goto :goto_56

    :catchall_4f
    move-exception p1

    .line 53
    sget v0, Lx9/o;->b:I

    invoke-static {p1}, Lx9/p;->a(Ljava/lang/Throwable;)Lx9/o$b;

    move-result-object p1

    .line 54
    :goto_56
    invoke-static {p1}, Lx9/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 55
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->e$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 56
    :cond_6c
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7f

    :cond_77
    :goto_77
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    .line 57
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_7f

    :catchall_7d
    move-exception p1

    .line 58
    throw p1

    .line 59
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .registers 3

    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    if-ne v0, v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v2, "open_referrer"

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    .line 59
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_2d

    :cond_2b
    const/16 v0, 0x47

    :goto_2d
    if-eqz v0, :cond_31

    move v0, v2

    goto :goto_32

    :cond_31
    move v0, v3

    :goto_32
    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    move v2, v3

    :goto_36
    if-eq v2, v3, :cond_49

    .line 61
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    const-string v0, "af_web_referrer"

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    move v3, v1

    goto :goto_10

    :cond_f
    move v3, v2

    :goto_10
    if-eq v3, v1, :cond_14

    const/4 v0, 0x0

    goto :goto_36

    .line 27
    :cond_14
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1f

    if-nez v3, :cond_25

    const/16 v3, 0x5a

    goto :goto_26

    :cond_25
    move v3, v4

    :goto_26
    if-eq v3, v4, :cond_32

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    const/16 v3, 0x3e

    :try_start_2e
    div-int/2addr v3, v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_30

    goto :goto_36

    :catchall_30
    move-exception p1

    throw p1

    .line 28
    :cond_32
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_c5

    .line 29
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "disableCollectNetworkData"

    const v5, -0x4be43277

    const v6, 0x4be4327b  # 2.9910262E7f

    const-string v7, "ivc"

    const-string v8, "network"

    if-nez v3, :cond_7a

    .line 30
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_76

    move v3, v1

    goto :goto_77

    :cond_76
    move v3, v2

    :goto_77
    if-eqz v3, :cond_a0

    goto :goto_9e

    .line 34
    :cond_7a
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a0

    :goto_9e
    move v3, v1

    goto :goto_a1

    :cond_a0
    move v3, v2

    :goto_a1
    if-eqz v3, :cond_c4

    .line 38
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v3, :cond_ad

    const-string v4, "operator"

    .line 39
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    .line 40
    :cond_ad
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    .line 41
    :goto_b7
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_bc

    goto :goto_bd

    :cond_bc
    move v1, v2

    :goto_bd
    if-eqz v1, :cond_c4

    const-string v1, "carrier"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    return-void

    .line 43
    :cond_c5
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d7

    const/16 p1, 0x62

    :try_start_d3
    div-int/2addr p1, v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d5

    return-void

    :catchall_d5
    move-exception p1

    throw p1

    :cond_d7
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_11

    const/16 v0, 0x5f

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    const/4 v2, 0x0

    const-string v3, "iaecounter"

    const-string v4, "counter"

    const-string v5, ""

    if-ne v0, v1, :cond_5d

    .line 45
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    move-result p2

    const/16 p3, 0x2b

    if-nez p2, :cond_36

    move p2, p3

    goto :goto_38

    :cond_36
    const/16 p2, 0x39

    :goto_38
    if-eq p2, p3, :cond_3c

    const/4 p2, 0x0

    goto :goto_3d

    :cond_3c
    const/4 p2, 0x1

    :goto_3d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x4

    if-nez p1, :cond_56

    const/16 p1, 0x47

    goto :goto_57

    :cond_56
    move p1, p2

    :goto_57
    if-ne p1, p2, :cond_5a

    return-void

    :cond_5a
    :try_start_5a
    throw v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p1

    throw p1

    .line 49
    :cond_5d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    :try_start_71
    throw v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    .line 53
    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5be724e6

    const v2, -0x5be724da

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4be4327b  # 2.9910262E7f

    const v6, -0x4be43277

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "appid"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x49

    if-eqz v2, :cond_28

    const/16 v8, 0x3c

    goto :goto_29

    :cond_28
    move v8, v7

    :goto_29
    if-eq v8, v7, :cond_42

    .line 4
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v7, v7, 0x2

    .line 5
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    :cond_42
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "currencyCode"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 8
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_82

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is not a legal value."

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_82
    const-string v0, "currency"

    .line 15
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "IS_UPDATE"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    move v2, v1

    goto :goto_a0

    :cond_9f
    move v2, v3

    :goto_a0
    if-eq v2, v1, :cond_a3

    goto :goto_a8

    :cond_a3
    const-string v2, "isUpdate"

    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a8
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "additionalCustomData"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    const-string v2, "customData"

    .line 19
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/protobuf/zySE/vluPRgSkBiX;->ojSbRnWwXGWu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e9

    const-string v2, "appUserId"

    .line 21
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    :cond_e9
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v6, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_104

    const-string v1, "user_emails"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_104
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz v0, :cond_126

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    const/16 v1, 0x27

    if-eqz v0, :cond_112

    move v2, v1

    goto :goto_114

    :cond_112
    const/16 v2, 0x19

    :goto_114
    if-eq v2, v1, :cond_117

    goto :goto_126

    .line 28
    :cond_117
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "sharing_filter"

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_126
    :goto_126
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x620f3e50

    const v2, 0x620f3e55

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x48067d36

    const v4, 0x48067d36

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->d(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->e(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->v(Ljava/util/Map;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v1

    return-void
.end method
