.class public final Lcom/instagram/android/feed/d/b/b;
.super Ljava/lang/Object;
.source "ExploreAnalyticsOnGridMediaClickedDelegate.java"

# interfaces
.implements Lcom/instagram/maps/a/y;


# instance fields
.field private final a:Lcom/instagram/base/a/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/c;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/feed/d/b/b;->a:Lcom/instagram/base/a/c;

    .line 21
    iput p2, p0, Lcom/instagram/android/feed/d/b/b;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/feed/d/b/b;->a:Lcom/instagram/base/a/c;

    const-string v1, "explore_item_clicked"

    iget v2, p0, Lcom/instagram/android/feed/d/b/b;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/feed/d/ba;II)V

    .line 32
    return-void
.end method
