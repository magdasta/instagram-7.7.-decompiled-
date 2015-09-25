.class public final Lcom/facebook/rti/mqtt/common/f/b;
.super Ljava/lang/Object;
.source "SignatureAuthSecureIntent.java"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/f/c;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "SignatureAuthSecureIntent"

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/f/b;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/f/b;->b:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/f/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 191
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 192
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 193
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/f/b;->b:Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v0, p1, v1}, Lcom/facebook/rti/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/f/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v2, "auth_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v0, "auth_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/f/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string v0, "auth_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "SignatureAuthSecureIntent"

    const-string v2, "Invalid auth bundle"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string v2, "auth_pending_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string v0, "SignatureAuthSecureIntent"

    const-string v2, "Invalid auth intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p2}, Lcom/facebook/rti/mqtt/common/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/f/b;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    sget-object v0, Lcom/facebook/rti/mqtt/common/f/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
