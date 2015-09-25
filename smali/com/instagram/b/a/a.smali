.class public Lcom/instagram/b/a/a;
.super Ljava/lang/Object;
.source "DeviceInformationHelper.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/instagram/b/a/a;

    sput-object v0, Lcom/instagram/b/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/b/a/a;->c:Landroid/content/pm/PackageManager;

    .line 39
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    const/4 v0, -0x1

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158
    const-string v0, "UNKNOWN"

    :goto_1
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/b/a/a;->a:Ljava/lang/Class;

    goto :goto_0

    .line 150
    :pswitch_0
    const-string v0, "CDMA"

    goto :goto_1

    .line 152
    :pswitch_1
    const-string v0, "GSM"

    goto :goto_1

    .line 154
    :pswitch_2
    const-string v0, "SIP"

    goto :goto_1

    .line 156
    :pswitch_3
    const-string v0, "NONE"

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    packed-switch p0, :pswitch_data_0

    .line 136
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 109
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 111
    :pswitch_3
    const-string v0, "EHRPD"

    goto :goto_0

    .line 113
    :pswitch_4
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 115
    :pswitch_5
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 117
    :pswitch_6
    const-string v0, "EVDO_B"

    goto :goto_0

    .line 119
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 121
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 123
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 125
    :pswitch_a
    const-string v0, "HSPAP"

    goto :goto_0

    .line 127
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 129
    :pswitch_c
    const-string v0, "IDEN"

    goto :goto_0

    .line 131
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 133
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method private b(Lcom/instagram/common/analytics/b;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/a;->b()Lcom/facebook/k/d;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/k/d;->a:Ljava/lang/String;

    .line 60
    const-string v2, "app_device_id"

    invoke-virtual {p1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 61
    const-string v0, "analtyics_device_id"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 62
    return-void
.end method

.method private c(Lcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/e/e/c;

    iget-object v1, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/e/e/c;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v1, "com.instagram.android.channel"

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "distribution_channel"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 68
    return-void
.end method

.method private d(Lcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "app_store_package_name"

    iget-object v1, p0, Lcom/instagram/b/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lcom/instagram/common/ag/d/a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 73
    return-void
.end method

.method private e(Lcom/instagram/common/analytics/b;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "user_installed_app"

    .line 77
    iget-object v1, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 79
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 80
    const-string v0, "system_app"

    .line 84
    :cond_0
    :goto_0
    const-string v1, "app_install_type"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 85
    return-void

    .line 81
    :cond_1
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 82
    const-string v0, "updated_system_app"

    goto :goto_0
.end method

.method private f(Lcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 89
    const-string v0, "carrier_country_iso"

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 90
    const-string v0, "network_type"

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 92
    const-string v0, "phone_type"

    invoke-direct {p0}, Lcom/instagram/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 93
    const-string v0, "sim_country_iso"

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 97
    iget-object v0, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "sim_operator"

    iget-object v1, p0, Lcom/instagram/b/a/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 100
    :cond_0
    return-void
.end method

.method private g(Lcom/instagram/common/analytics/b;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 164
    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 165
    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 166
    const-string v0, "os_type"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 167
    const-string v0, "os_ver"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 168
    const-string v0, "cpu_abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 169
    const-string v0, "cpu_abi2"

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 171
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    const-string v0, "density"

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 179
    const-string v0, "density_dpi"

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 180
    const-string v0, "screen_width"

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 181
    const-string v0, "screen_height"

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 182
    return-void

    .line 176
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/b/a/a;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method private h(Lcom/instagram/common/analytics/b;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    .line 185
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 186
    const-string v1, "internal_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 187
    const-string v1, "internal_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 189
    iget-object v0, p0, Lcom/instagram/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const-string v1, "external_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 192
    const-string v1, "external_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->d(Lcom/instagram/common/analytics/b;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->f(Lcom/instagram/common/analytics/b;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->g(Lcom/instagram/common/analytics/b;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->e(Lcom/instagram/common/analytics/b;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->c(Lcom/instagram/common/analytics/b;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->h(Lcom/instagram/common/analytics/b;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/b/a/a;->b(Lcom/instagram/common/analytics/b;)V

    .line 54
    return-void
.end method
