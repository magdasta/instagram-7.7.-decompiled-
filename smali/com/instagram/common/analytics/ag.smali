.class final Lcom/instagram/common/analytics/ag;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ad;

    sget v1, Lcom/instagram/common/analytics/au;->b:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;I)V

    .line 246
    return-void
.end method
