.class Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;
.super Ljava/lang/Object;
.source "IdleConnectionHandler.java"


# instance fields
.field private final timeAdded:J

.field private final timeExpires:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "now"    # J
    .param p3, "validDuration"    # J
    .param p5, "validUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 173
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 174
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    goto :goto_0
.end method

.method static synthetic access$000(Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 2
    .param p0, "x0"    # Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .prologue
    .line 162
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    return-wide v0
.end method

.method static synthetic access$100(Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 2
    .param p0, "x0"    # Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .prologue
    .line 162
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    return-wide v0
.end method
