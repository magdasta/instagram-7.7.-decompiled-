.class final Lcom/facebook/rti/mqtt/common/f/c;
.super Ljava/util/ArrayList;
.source "SignatureAuthSecureIntent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/f/c;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/f/c;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/f/c;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/f/c;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/f/c;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
